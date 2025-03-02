target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.spacer::spacer_arith_kernel" = type { ptr, %"struct.spacer::spacer_arith_kernel::stats", ptr, %"class.spacer::spacer_matrix", %class.vector.0, %class.scoped_ptr }
%"struct.spacer::spacer_arith_kernel::stats" = type { i32 }
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.scoped_ptr = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.simplex::sparse_matrix" = type { ptr, %class.vector.1, %class.svector, %class.vector.3, %class.svector.4, %class.svector, %"struct.simplex::sparse_matrix<simplex::mpq_ext>::stats", %class._scoped_numeral }
%class.vector.1 = type { ptr }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::stats" = type { i32 }
%class._scoped_numeral = type { ptr, %class.mpq }
%"class.simplex::sparse_matrix<simplex::mpq_ext>::row" = type { i32 }
%class.vector.6 = type { ptr }
%"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows" = type { ptr }
%"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator" = type { i32, ptr }
%"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t" = type <{ ptr, %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", [4 x i8] }>
%"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator" = type { i32, ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry" = type <{ %class.mpq, i32, [4 x i8] }>
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::column" = type <{ %class.svector.7, i32, i32, i32, [4 x i8] }>
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row" = type { %class.vector.9, i32, i32 }
%class.vector.9 = type { ptr }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry" = type { %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry.base", %union.anon }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry.base" = type <{ %class.mpq, i32 }>
%union.anon = type { i32 }
%"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry" = type { i32, %union.anon.19 }
%union.anon.19 = type { i32 }
%"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows" = type <{ ptr, i32, [4 x i8] }>
%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator" = type { i32, ptr, ptr }
%"struct.std::pair.26" = type { %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.11" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.13" = type { ptr, ptr }
%"struct.std::pair.15" = type { %"class.std::move_iterator.17", ptr }
%"class.std::move_iterator.17" = type { ptr }
%"struct.std::pair.20" = type { ptr, ptr }
%"struct.std::pair.22" = type { %"class.std::move_iterator.24", ptr }
%"class.std::move_iterator.24" = type { ptr }
%"struct.std::pair.28" = type { ptr, ptr }
%"struct.std::pair.30" = type { %"class.std::move_iterator.32", ptr }
%"class.std::move_iterator.32" = type { ptr }

$_ZNK6spacer13spacer_matrix8num_colsEv = comdat any

$_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEcvbEv = comdat any

$_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEptEv = comdat any

$_ZN6spacer19spacer_arith_kernel6pluginC2Ev = comdat any

$_ZN6spacer19spacer_arith_kernel6pluginD2Ev = comdat any

$_ZN6spacer19spacer_arith_kernel6pluginD0Ev = comdat any

$_ZN11mpq_managerILb0EEC2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEEC2ER11mpq_managerILb0EE = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj = comdat any

$_ZNK6spacer13spacer_matrix8num_rowsEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj = comdat any

$_ZNK6spacer13spacer_matrix3getEjj = comdat any

$_ZNK8rational6to_mpqEv = comdat any

$_ZN8rational3oneEv = comdat any

$_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE = comdat any

$_ZN6spacer13spacer_matrix5resetEj = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv = comdat any

$_ZN6vectorI8rationalLb1EjEC2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows5beginEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows3endEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorneERKS3_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratordeEv = comdat any

$_ZN6vectorI8rationalLb1EjE5resetEv = comdat any

$_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE7get_rowENS2_3rowE = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t5beginEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_ = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratordeEv = comdat any

$_ZN8rationalC2ERK3mpq = comdat any

$_ZN6vectorI8rationalLb1EjEixEj = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEC2Ev = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE5statsC2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE5stats5resetEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_ = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_ = comdat any

$_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE7destroyEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_ = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_ = comdat any

$_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_ = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE9push_backEOS4_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2Ev = comdat any

$_ZN6vectorIiLb0EjE9push_backEOi = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2EOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE4baseEv = comdat any

$_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE6columnEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEppEv = comdat any

$_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE6columnEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEmmEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEpLEl = comdat any

$_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2EOS5_ = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2EOS5_ = comdat any

$_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE9push_backEOS4_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2Ev = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2EOS3_ = comdat any

$_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE4baseEv = comdat any

$_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE4_rowEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEppEv = comdat any

$_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE4_rowEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEmmEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEpLEl = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2EOS5_ = comdat any

$_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2EOS3_ = comdat any

$_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE4baseEv = comdat any

$_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE10_row_entryEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEppEv = comdat any

$_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE10_row_entryEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEpLEl = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EOS3_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EO3mpqj = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_entryC2Ev = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj = comdat any

$_ZNK6vectorI8rationalLb1EjEixEj = comdat any

$_ZN6vectorIjLb1EjEC2Ev = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_rowsEv = comdat any

$_ZN6vectorIjLb1EjE6resizeIjEEvjT_z = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE11get_managerEv = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqi = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN6vectorIjLb1EjEixEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEi = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorneERKS3_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratordeEv = comdat any

$_ZSt3getILm0EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_ = comdat any

$_ZSt3getILm1EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_ = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev = comdat any

$_ZN6vectorIjLb1EjE9push_backERKj = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZNK6vectorIjLb1EjE4sizeEv = comdat any

$_ZN6vectorIjLb1EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb1EjE8capacityEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb1EjE3endEv = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rowsC2ERS2_i = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iterator12move_to_usedEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE9col_entry7is_deadEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi = comdat any

$_ZSt9make_pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator7get_rowEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator13get_row_entryEv = comdat any

$_ZNSt4pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEC2IS4_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT_OSt4pairIS9_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT0_OSt4pairIT_S9_E = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iterator12move_to_usedEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE10_row_entry7is_deadEv = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE = comdat any

$_ZN6vectorIiLb0EjEixEj = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj = comdat any

$_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13del_row_entryEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13del_col_entryEj = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column4sizeEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE6shrinkEj = comdat any

$_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row4sizeEv = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpq = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN11mpz_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpz = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN6vectorIjLb1EjE7destroyEv = comdat any

$_ZN6vectorIjLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIjLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPjjET_S1_T0_ = comdat any

$_ZSt10_Destroy_nIPjjET_S1_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_ = comdat any

$_ZSt7advanceIPjjEvRT_T0_ = comdat any

$_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_ = comdat any

$_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rowsC2ERS2_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iterator12move_to_nextEv = comdat any

$_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj = comdat any

$_ZN6vectorI8rationalLb1EjE16destroy_elementsEv = comdat any

$_ZSt9destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNK6vectorI8rationalLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_ = comdat any

$_ZSt8_DestroyI8rationalEvPT_ = comdat any

$_ZSt10destroy_atI8rationalEvPT_ = comdat any

$_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN6vectorI8rationalLb1EjE6shrinkEj = comdat any

$_ZNK6vectorI8rationalLb1EjE8capacityEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN6vectorI8rationalLb1EjE3endEv = comdat any

$_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorI8rationalLb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP8rationalE4baseEv = comdat any

$_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP8rationalEdeEv = comdat any

$_ZNSt13move_iteratorIP8rationalEppEv = comdat any

$_ZSt8_DestroyIP8rationalEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP8rationalEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP8rationalEmmEv = comdat any

$_ZNSt13move_iteratorIP8rationalEpLEl = comdat any

$_ZN6vectorI8rationalLb1EjE11free_memoryEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_tC2ERS2_NS2_3rowE = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE5beginEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv = comdat any

$_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv = comdat any

$_ZTIN6spacer19spacer_arith_kernel6pluginE = comdat any

$_ZTSN6spacer19spacer_arith_kernel6pluginE = comdat any

$_ZTVN6spacer19spacer_arith_kernel6pluginE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZN6spacer19spacer_arith_kernel6pluginD2Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE, ptr @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv, ptr @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE, ptr @_ZTIN6spacer19spacer_arith_kernel6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE = internal constant [46 x i8] c"N12_GLOBAL__N_127simplex_arith_kernel_pluginE\00", align 1
@_ZTIN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer19spacer_arith_kernel6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden constant [38 x i8] c"N6spacer19spacer_arith_kernel6pluginE\00", comdat, align 1
@_ZTVN6spacer19spacer_arith_kernel6pluginE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6spacer19spacer_arith_kernel6pluginE, ptr @_ZN6spacer19spacer_arith_kernel6pluginD2Ev, ptr @_ZN6spacer19spacer_arith_kernel6pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_kernel.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN6spacer19spacer_arith_kernel14compute_kernelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ugt i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.spacer::spacer_arith_kernel::stats", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 5
  %16 = call noundef zeroext i1 @_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 5
  %19 = call noundef ptr @_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.spacer::spacer_arith_kernel", ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %19, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i1 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer24mk_simplex_kernel_pluginEv() #4 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %1
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer19spacer_arith_kernel6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127simplex_arith_kernel_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6spacer19spacer_arith_kernel6pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer19spacer_arith_kernel6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin14compute_kernelERKN6spacer13spacer_matrixERS2_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpq_manager, align 8
  %10 = alloca %"class.simplex::sparse_matrix", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %19 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %20 = alloca %"class.simplex::sparse_matrix", align 8
  %21 = alloca %class.vector.6, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", align 8
  %24 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %25 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %28 = alloca %class.rational, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", align 8
  %31 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %32 = alloca { ptr, i32 }, align 8
  %33 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %34 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %class.rational, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 728, ptr %9) #3
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #3
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEEC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %37 unwind label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  store i32 %42, ptr %14, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %103, %43
  %45 = load i32, ptr %13, align 4, !tbaa !33
  %46 = load i32, ptr %14, align 4, !tbaa !33
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %108

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %268

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %267

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %107

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %62 = invoke i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %86

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %15, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %16, align 4, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = call noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 %66, ptr %17, align 4, !tbaa !33
  br label %67

67:                                               ; preds = %83, %63
  %68 = load i32, ptr %16, align 4, !tbaa !33
  %69 = load i32, ptr %17, align 4, !tbaa !33
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !34
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load i32, ptr %13, align 4, !tbaa !33
  %74 = load i32, ptr %16, align 4, !tbaa !33
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73, i32 noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %71
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %78 unwind label %90

78:                                               ; preds = %76
  %79 = load i32, ptr %16, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %18, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 %81, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %79)
          to label %82 unwind label %90

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !33
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !33
  br label %67, !llvm.loop !35

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %106

90:                                               ; preds = %98, %96, %94, %78, %76, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

94:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !34
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = load i32, ptr %17, align 4, !tbaa !33
  %100 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %19, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 %101, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %99)
          to label %102 unwind label %90

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !33
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !33
  br label %44, !llvm.loop !37

106:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %107

107:                                              ; preds = %106, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %267

108:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEEC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(728) %9)
          to label %109 unwind label %137

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %111 unwind label %141

111:                                              ; preds = %109
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = invoke noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %114 unwind label %141

114:                                              ; preds = %111
  invoke void @_ZN6spacer13spacer_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %113)
          to label %115 unwind label %141

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @_ZN6vectorI8rationalLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %116 = invoke ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %117 unwind label %145

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %23, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  store ptr %23, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %119 = load ptr, ptr %22, align 8, !tbaa !38
  %120 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %149

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 0
  %123 = extractvalue { i32, ptr } %120, 0
  store i32 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 1
  %125 = extractvalue { i32, ptr } %120, 1
  store ptr %125, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %126 = load ptr, ptr %22, align 8, !tbaa !38
  %127 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows3endEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %153

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 0
  %130 = extractvalue { i32, ptr } %127, 0
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i32, ptr }, ptr %25, i32 0, i32 1
  %132 = extractvalue { i32, ptr } %127, 1
  store ptr %132, ptr %131, align 8
  br label %133

133:                                              ; preds = %250, %128
  %134 = invoke noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %135 unwind label %153

135:                                              ; preds = %133
  br i1 %134, label %157, label %136

136:                                              ; preds = %135
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %255

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %266

141:                                              ; preds = %114, %111, %109
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %265

145:                                              ; preds = %115
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %254

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %253

153:                                              ; preds = %248, %133, %121
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %252

157:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %158 = invoke i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %159 unwind label %188

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %27, i32 0, i32 0
  store i32 %158, ptr %160, align 4
  invoke void @_ZN6vectorI8rationalLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %161 unwind label %188

161:                                              ; preds = %159
  %162 = invoke noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %163 unwind label %188

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %164 unwind label %192

164:                                              ; preds = %163
  invoke void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %165 unwind label %196

165:                                              ; preds = %164
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !34
  %166 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %31, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = invoke { ptr, i32 } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7get_rowENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 %167)
          to label %169 unwind label %201

169:                                              ; preds = %165
  store { ptr, i32 } %168, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 12, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %170 = load ptr, ptr %29, align 8, !tbaa !40
  %171 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %170)
          to label %172 unwind label %205

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 0
  %174 = extractvalue { i32, ptr } %171, 0
  store i32 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i32, ptr }, ptr %33, i32 0, i32 1
  %176 = extractvalue { i32, ptr } %171, 1
  store ptr %176, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %177 = load ptr, ptr %29, align 8, !tbaa !40
  %178 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv(ptr noundef nonnull align 8 dereferenceable(12) %177)
          to label %179 unwind label %209

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 0
  %181 = extractvalue { i32, ptr } %178, 0
  store i32 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 1
  %183 = extractvalue { i32, ptr } %178, 1
  store ptr %183, ptr %182, align 8
  br label %184

184:                                              ; preds = %227, %179
  %185 = invoke noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %186 unwind label %209

186:                                              ; preds = %184
  br i1 %185, label %213, label %187

187:                                              ; preds = %186
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %245

188:                                              ; preds = %245, %161, %159, %157
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %251

192:                                              ; preds = %163
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %200

196:                                              ; preds = %164
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %251

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %11, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %12, align 4
  br label %244

205:                                              ; preds = %169
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %11, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %12, align 4
  br label %243

209:                                              ; preds = %225, %184, %172
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %11, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %12, align 4
  br label %242

213:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %214 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %215 unwind label %228

215:                                              ; preds = %213
  store ptr %214, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %216 = load ptr, ptr %35, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %216, i32 0, i32 0
  invoke void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %218 unwind label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr %35, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !44
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %221)
          to label %223 unwind label %236

223:                                              ; preds = %218
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %225

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %227 unwind label %209

227:                                              ; preds = %225
  br label %184

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  br label %241

232:                                              ; preds = %215
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %11, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %12, align 4
  br label %240

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %11, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %240

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %241

241:                                              ; preds = %240, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %242

242:                                              ; preds = %241, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %243

243:                                              ; preds = %242, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %244

244:                                              ; preds = %243, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %251

245:                                              ; preds = %187
  %246 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %247 unwind label %188

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %248

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %250 unwind label %153

250:                                              ; preds = %248
  br label %133

251:                                              ; preds = %244, %200, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %252

252:                                              ; preds = %251, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %253

253:                                              ; preds = %252, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %254

254:                                              ; preds = %253, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %264

255:                                              ; preds = %136
  %256 = load ptr, ptr %7, align 8, !tbaa !23
  %257 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %258 unwind label %260

258:                                              ; preds = %255
  %259 = icmp ugt i32 %257, 0
  store i32 1, ptr %26, align 4
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #3
  call void @llvm.lifetime.end.p0(i64 728, ptr %9) #3
  ret i1 %259

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %11, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %12, align 4
  br label %264

264:                                              ; preds = %260, %254
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %265

265:                                              ; preds = %264, %141
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %266

266:                                              ; preds = %265, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  br label %267

267:                                              ; preds = %266, %107, %53
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %268

268:                                              ; preds = %267, %49
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #3
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #3
  call void @llvm.lifetime.end.p0(i64 728, ptr %9) #3
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr %12, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_127simplex_arith_kernel_plugin18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127simplex_arith_kernel_plugin5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer19spacer_arith_kernel6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %13, %11, %9, %7, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEEC2ER11mpq_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 6
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 7
  %18 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(728) %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %9, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %19 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %10, !llvm.loop !67

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %26

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %15 unwind label %16

15:                                               ; preds = %10
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %25

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %28

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %22, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %25

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %2, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  ret i32 %27

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %5, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !69
  store i32 %3, ptr %8, align 4, !tbaa !33
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !69
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %48

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %16, i32 0, i32 1
  %22 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %16, i32 0, i32 3
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %28, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !72
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %30, ptr %14, align 8, !tbaa !75
  %31 = load i32, ptr %8, align 4, !tbaa !33
  %32 = load ptr, ptr %13, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %13, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load i32, ptr %12, align 4, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !77
  %42 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %43 = load ptr, ptr %14, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !78
  %45 = load i32, ptr %11, align 4, !tbaa !33
  %46 = load ptr, ptr %14, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

48:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !33
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #5 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex17sparse_matrix_ops10kernel_ffeINS_7mpq_extEEEvRNS_13sparse_matrixIT_EES6_R6vectorIjLb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.vector.0, align 8
  %8 = alloca %class.vector.0, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", align 8
  %23 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", align 8
  %24 = alloca %"struct.std::pair.26", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", align 8
  %31 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %32 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %33 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %34 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %35 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %36 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %37 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %38 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %43 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %44 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %45 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = invoke noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %48 unwind label %74

48:                                               ; preds = %3
  store i32 %47, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = invoke noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %51 unwind label %78

51:                                               ; preds = %48
  store i32 %50, ptr %12, align 4, !tbaa !33
  %52 = load i32, ptr %12, align 4, !tbaa !33
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb1EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %52, i32 noundef 0)
          to label %53 unwind label %78

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4, !tbaa !33
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb1EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %54, i32 noundef 0)
          to label %55 unwind label %78

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %82

58:                                               ; preds = %55
  store ptr %57, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %59 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(728) %59)
          to label %60 unwind label %86

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(728) %61)
          to label %62 unwind label %90

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(728) %63)
          to label %64 unwind label %94

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8, !tbaa !51
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %67 unwind label %98

67:                                               ; preds = %64
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %68 unwind label %98

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %323, %68
  %70 = load i32, ptr %17, align 4, !tbaa !33
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %102, label %73

73:                                               ; preds = %69
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %327

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %428

78:                                               ; preds = %53, %51, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %427

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %426

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %425

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %424

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  br label %423

98:                                               ; preds = %327, %67, %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %422

102:                                              ; preds = %69
  %103 = load i32, ptr %17, align 4, !tbaa !33
  %104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %103)
          to label %105 unwind label %118

105:                                              ; preds = %102
  store i32 0, ptr %104, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = load i32, ptr %17, align 4, !tbaa !33
  %108 = invoke { ptr, i32 } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEi(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %107)
          to label %109 unwind label %122

109:                                              ; preds = %105
  store { ptr, i32 } %108, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 12, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %110 = load ptr, ptr %19, align 8, !tbaa !82
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv(ptr dead_on_unwind writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %110)
          to label %111 unwind label %126

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !82
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv(ptr dead_on_unwind writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %112)
          to label %113 unwind label %130

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %316, %113
  %115 = invoke noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %116 unwind label %134

116:                                              ; preds = %114
  br i1 %115, label %138, label %117

117:                                              ; preds = %116
  store i32 5, ptr %18, align 4
  br label %317

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %326

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %321

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %320

130:                                              ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %319

134:                                              ; preds = %314, %114
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %318

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %139 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %140 unwind label %154

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 0
  %142 = extractvalue { i32, ptr } %139, 0
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i32, ptr }, ptr %24, i32 0, i32 1
  %144 = extractvalue { i32, ptr } %139, 1
  store ptr %144, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %145, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  store ptr %146, ptr %26, align 8, !tbaa !86
  %147 = load ptr, ptr %25, align 8, !tbaa !84
  %148 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %147)
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %148)
          to label %150 unwind label %158

150:                                              ; preds = %140
  %151 = load i32, ptr %149, align 4, !tbaa !33
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  store i32 6, ptr %18, align 4
  br label %310

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %313

158:                                              ; preds = %140
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %312

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %163 = load ptr, ptr %26, align 8, !tbaa !86
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %164, i32 0, i32 0
  store ptr %165, ptr %27, align 8, !tbaa !69
  %166 = load ptr, ptr %27, align 8, !tbaa !69
  %167 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %170

168:                                              ; preds = %162
  br i1 %167, label %169, label %174

169:                                              ; preds = %168
  store i32 6, ptr %18, align 4
  br label %308

170:                                              ; preds = %306, %304, %301, %295, %289, %192, %189, %183, %179, %177, %174, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %309

174:                                              ; preds = %168
  %175 = load ptr, ptr %13, align 8, !tbaa !51
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %177 unwind label %170

177:                                              ; preds = %174
  %178 = load ptr, ptr %27, align 8, !tbaa !69
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %179 unwind label %170

179:                                              ; preds = %177
  %180 = load ptr, ptr %27, align 8, !tbaa !69
  %181 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %182 unwind label %170

182:                                              ; preds = %179
  br i1 %181, label %183, label %189

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8, !tbaa !53
  %185 = load ptr, ptr %25, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %185, i64 4, i1 false), !tbaa.struct !34
  %186 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %28, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 %187)
          to label %188 unwind label %170

188:                                              ; preds = %183
  br label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %13, align 8, !tbaa !51
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %192 unwind label %170

192:                                              ; preds = %189
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %190, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %193 unwind label %170

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %195 = load ptr, ptr %4, align 8, !tbaa !53
  %196 = invoke ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %197 unwind label %217

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %30, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  store ptr %30, ptr %29, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %199 = load ptr, ptr %29, align 8, !tbaa !38
  %200 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %221

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 0
  %203 = extractvalue { i32, ptr } %200, 0
  store i32 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 1
  %205 = extractvalue { i32, ptr } %200, 1
  store ptr %205, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %206 = load ptr, ptr %29, align 8, !tbaa !38
  %207 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows3endEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %225

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw { i32, ptr }, ptr %32, i32 0, i32 0
  %210 = extractvalue { i32, ptr } %207, 0
  store i32 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i32, ptr }, ptr %32, i32 0, i32 1
  %212 = extractvalue { i32, ptr } %207, 1
  store ptr %212, ptr %211, align 8
  br label %213

213:                                              ; preds = %285, %208
  %214 = invoke noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %215 unwind label %225

215:                                              ; preds = %213
  br i1 %214, label %229, label %216

216:                                              ; preds = %215
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %289

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %288

221:                                              ; preds = %197
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  br label %287

225:                                              ; preds = %283, %213, %201
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %10, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %11, align 4
  br label %286

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %230 = invoke i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %231 unwind label %238

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %33, i32 0, i32 0
  store i32 %230, ptr %232, align 4
  %233 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %234 = load ptr, ptr %25, align 8, !tbaa !84
  %235 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %234)
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  store i32 8, ptr %18, align 4
  br label %280

238:                                              ; preds = %276, %273, %266, %263, %260, %258, %255, %252, %251, %245, %242, %229
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %286

242:                                              ; preds = %231
  %243 = load ptr, ptr %13, align 8, !tbaa !51
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %245 unwind label %238

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !34
  %247 = load i32, ptr %17, align 4, !tbaa !33
  %248 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %34, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 %249, i32 noundef %247)
          to label %251 unwind label %238

251:                                              ; preds = %245
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %252 unwind label %238

252:                                              ; preds = %251
  %253 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !34
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %255 unwind label %238

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %35, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %253, i32 %257, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %258 unwind label %238

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %260 unwind label %238

260:                                              ; preds = %258
  %261 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %262 unwind label %238

262:                                              ; preds = %260
  br i1 %261, label %273, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !34
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %266 unwind label %238

266:                                              ; preds = %263
  %267 = load ptr, ptr %25, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %267, i64 4, i1 false), !tbaa.struct !34
  %268 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %36, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %37, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %264, i32 %269, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 %271)
          to label %272 unwind label %238

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %262
  %274 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !34
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %276 unwind label %238

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %38, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 %278, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %279 unwind label %238

279:                                              ; preds = %276
  store i32 0, ptr %18, align 4
  br label %280

280:                                              ; preds = %279, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %281 = load i32, ptr %18, align 4
  switch i32 %281, label %434 [
    i32 0, label %282
    i32 8, label %283
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %285 unwind label %225

285:                                              ; preds = %283
  br label %213

286:                                              ; preds = %238, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %287

287:                                              ; preds = %286, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %288

288:                                              ; preds = %287, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %309

289:                                              ; preds = %216
  %290 = load i32, ptr %17, align 4, !tbaa !33
  %291 = add i32 %290, 1
  %292 = load ptr, ptr %25, align 8, !tbaa !84
  %293 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %292)
  %294 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %293)
          to label %295 unwind label %170

295:                                              ; preds = %289
  store i32 %291, ptr %294, align 4, !tbaa !33
  %296 = load ptr, ptr %25, align 8, !tbaa !84
  %297 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %296)
  %298 = add i32 %297, 1
  %299 = load i32, ptr %17, align 4, !tbaa !33
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %299)
          to label %301 unwind label %170

301:                                              ; preds = %295
  store i32 %298, ptr %300, align 4, !tbaa !33
  %302 = load ptr, ptr %13, align 8, !tbaa !51
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %304 unwind label %170

304:                                              ; preds = %301
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %306 unwind label %170

306:                                              ; preds = %304
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %302, ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %305)
          to label %307 unwind label %170

307:                                              ; preds = %306
  store i32 5, ptr %18, align 4
  br label %308

308:                                              ; preds = %307, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %310

309:                                              ; preds = %288, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %312

310:                                              ; preds = %308, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %311 = load i32, ptr %18, align 4
  switch i32 %311, label %317 [
    i32 6, label %314
  ]

312:                                              ; preds = %309, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %313

313:                                              ; preds = %312, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %318

314:                                              ; preds = %310
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %316 unwind label %134

316:                                              ; preds = %314
  br label %114

317:                                              ; preds = %310, %117
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %322

318:                                              ; preds = %313, %134
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %319

319:                                              ; preds = %318, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %320

320:                                              ; preds = %319, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %321

321:                                              ; preds = %320, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %326

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %17, align 4, !tbaa !33
  %325 = add i32 %324, 1
  store i32 %325, ptr %17, align 4, !tbaa !33
  br label %69, !llvm.loop !89

326:                                              ; preds = %321, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %422

327:                                              ; preds = %73
  %328 = load ptr, ptr %5, align 8, !tbaa !53
  %329 = load i32, ptr %9, align 4, !tbaa !33
  %330 = sub i32 %329, 1
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10ensure_varEj(ptr noundef nonnull align 8 dereferenceable(96) %328, i32 noundef %330)
          to label %331 unwind label %98

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !33
  br label %332

332:                                              ; preds = %416, %331
  %333 = load i32, ptr %39, align 4, !tbaa !33
  %334 = load i32, ptr %9, align 4, !tbaa !33
  %335 = icmp ult i32 %333, %334
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %421

337:                                              ; preds = %332
  %338 = load i32, ptr %39, align 4, !tbaa !33
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %338)
          to label %340 unwind label %344

340:                                              ; preds = %337
  %341 = load i32, ptr %339, align 4, !tbaa !33
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  br label %416

344:                                              ; preds = %337
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  br label %420

348:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %349 = load ptr, ptr %5, align 8, !tbaa !53
  %350 = invoke i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE6mk_rowEv(ptr noundef nonnull align 8 dereferenceable(96) %349)
          to label %351 unwind label %361

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %40, i32 0, i32 0
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %6, align 8, !tbaa !31
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %355 unwind label %361

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  store i32 0, ptr %41, align 4, !tbaa !33
  br label %356

356:                                              ; preds = %411, %355
  %357 = load i32, ptr %41, align 4, !tbaa !33
  %358 = load i32, ptr %9, align 4, !tbaa !33
  %359 = icmp ult i32 %357, %358
  br i1 %359, label %365, label %360

360:                                              ; preds = %356
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %415

361:                                              ; preds = %351, %348
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %10, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %11, align 4
  br label %419

365:                                              ; preds = %356
  %366 = load i32, ptr %41, align 4, !tbaa !33
  %367 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %366)
          to label %368 unwind label %389

368:                                              ; preds = %365
  %369 = load i32, ptr %367, align 4, !tbaa !33
  %370 = icmp ugt i32 %369, 0
  br i1 %370, label %371, label %397

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %372 = load i32, ptr %41, align 4, !tbaa !33
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %372)
          to label %374 unwind label %393

374:                                              ; preds = %371
  %375 = load i32, ptr %373, align 4, !tbaa !33
  %376 = sub i32 %375, 1
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef %376)
          to label %377 unwind label %393

377:                                              ; preds = %374
  %378 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !34
  %379 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !34
  %380 = load i32, ptr %39, align 4, !tbaa !33
  %381 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %44, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj(ptr noundef nonnull align 8 dereferenceable(96) %379, i32 %382, i32 noundef %380)
          to label %384 unwind label %393

384:                                              ; preds = %377
  %385 = load i32, ptr %41, align 4, !tbaa !33
  %386 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %43, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %378, i32 %387, ptr noundef nonnull align 8 dereferenceable(32) %383, i32 noundef %385)
          to label %388 unwind label %393

388:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %410

389:                                              ; preds = %404, %401, %365
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  br label %414

393:                                              ; preds = %384, %377, %374, %371
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %10, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %414

397:                                              ; preds = %368
  %398 = load i32, ptr %41, align 4, !tbaa !33
  %399 = load i32, ptr %39, align 4, !tbaa !33
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %401, label %409

401:                                              ; preds = %397
  %402 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !34
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %404 unwind label %389

404:                                              ; preds = %401
  %405 = load i32, ptr %41, align 4, !tbaa !33
  %406 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %45, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7add_varENS2_3rowERK3mpqj(ptr noundef nonnull align 8 dereferenceable(96) %402, i32 %407, ptr noundef nonnull align 8 dereferenceable(32) %403, i32 noundef %405)
          to label %408 unwind label %389

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408, %397
  br label %410

410:                                              ; preds = %409, %388
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %41, align 4, !tbaa !33
  %413 = add i32 %412, 1
  store i32 %413, ptr %41, align 4, !tbaa !33
  br label %356, !llvm.loop !90

414:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %419

415:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %416

416:                                              ; preds = %415, %343
  %417 = load i32, ptr %39, align 4, !tbaa !33
  %418 = add i32 %417, 1
  store i32 %418, ptr %39, align 4, !tbaa !33
  br label %332, !llvm.loop !91

419:                                              ; preds = %414, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %420

420:                                              ; preds = %419, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %422

421:                                              ; preds = %336
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

422:                                              ; preds = %420, %326, %98
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %423

423:                                              ; preds = %422, %94
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %424

424:                                              ; preds = %423, %90
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %425

425:                                              ; preds = %424, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %426

426:                                              ; preds = %425, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %427

427:                                              ; preds = %426, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %428

428:                                              ; preds = %427, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %11, align 4
  %432 = insertvalue { ptr, i32 } poison, ptr %430, 0
  %433 = insertvalue { ptr, i32 } %432, i32 %431, 1
  resume { ptr, i32 } %433

434:                                              ; preds = %280
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !68
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %5, i32 0, i32 2
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rowsC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %6, i32 0, i32 1
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rows3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %10, i32 0, i32 1
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !99
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7reserveEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %15, ptr noundef %7)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %23

22:                                               ; preds = %17, %3
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !102
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7get_rowENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", align 8
  %4 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_tC2ERS2_NS2_3rowE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 %10)
  %11 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %4, i32 0, i32 1
  %8 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %4, i32 0, i32 1
  %8 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !109
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !109
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

declare void @_ZN6spacer13spacer_matrix7add_rowERK6vectorI8rationalLb1EjE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !99
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 7
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !114
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
  store ptr null, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 8, !tbaa !114
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
  store ptr null, ptr %16, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !33
  br label %5, !llvm.loop !135

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !71
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !33
  br label %5, !llvm.loop !140

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  call void @_ZSt19__iterator_categoryIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !73
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !147
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !73
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !147
  %26 = load ptr, ptr %3, align 8, !tbaa !145
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !73
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2EOS3_(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 0
  call void @_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIiLb0EjE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !120
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !154
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !154
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !154
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !72
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2EOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %7, i32 0, i32 0
  call void @_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !155
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !159
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = load ptr, ptr %9, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = call ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
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
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !147
  %15 = load i64, ptr %7, align 8, !tbaa !147
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !147
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
  %25 = load ptr, ptr %5, align 8, !tbaa !159
  %26 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !169
  %28 = load i64, ptr %7, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !173
  store i64 %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !173
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !173
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = load i64, ptr %6, align 8, !tbaa !147
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !173
  %20 = load i64, ptr %19, align 8, !tbaa !147
  %21 = load i64, ptr %6, align 8, !tbaa !147
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !147
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !173
  store i64 %26, ptr %27, align 8, !tbaa !147
  %28 = load ptr, ptr %5, align 8, !tbaa !173
  %29 = load i64, ptr %28, align 8, !tbaa !147
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !173
  store i64 %33, ptr %34, align 8, !tbaa !147
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !173
  %39 = load i64, ptr %38, align 8, !tbaa !147
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = load ptr, ptr %5, align 8, !tbaa !159
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
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
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #17 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !147
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !147
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !147
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !147
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = load ptr, ptr %5, align 8, !tbaa !159
  %15 = load i64, ptr %6, align 8, !tbaa !147
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  store i8 %6, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !159
  store i64 %2, ptr %7, align 8, !tbaa !147
  %8 = load i64, ptr %7, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = load ptr, ptr %6, align 8, !tbaa !159
  %15 = load i64, ptr %7, align 8, !tbaa !147
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
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !180
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
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !147
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
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !147
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #17 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %6, align 8, !tbaa !147
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i64 %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = load i64, ptr %6, align 8, !tbaa !147
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !157
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !157
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !157
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !157
  %34 = load ptr, ptr %4, align 8, !tbaa !157
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !157
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
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
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !155
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %10, ptr %9, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.11", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEESt13move_iteratorIT_ES7_(ptr noundef %0) #13 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !189
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %11, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.11", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #13 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE6columnEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #13 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !147
  %7 = load i64, ptr %5, align 8, !tbaa !147
  call void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE6columnEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %12, ptr %7, align 8, !tbaa !72
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !72
  br label %13, !llvm.loop !202

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
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !72
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6columnC2EOS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE6columnEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvT_S6_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE6columnEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE6columnEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  call void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !72
  br label %5, !llvm.loop !205

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %6, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !185
  %8 = load i64, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !147
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !185
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !147
  %24 = load ptr, ptr %3, align 8, !tbaa !185
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %class.vector.8, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %7, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !208
  store ptr %9, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %11, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !131
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !154
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !154
  %81 = load ptr, ptr %15, align 8, !tbaa !154
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !154
  %85 = load ptr, ptr %14, align 8, !tbaa !154
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !134
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %88, ptr %89, align 4, !tbaa !33
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 4, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 0
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !154
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !154
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !117
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !154
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !71
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %7, i32 0, i32 0
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = call ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEESt13move_iteratorIT_ES7_(ptr noundef %0) #13 comdat {
  %2 = alloca %"class.std::move_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %8, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  store ptr %13, ptr %11, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.15", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  %11 = alloca %"class.std::move_iterator.17", align 8
  %12 = alloca %"class.std::move_iterator.17", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.17", align 8
  %10 = alloca %"class.std::move_iterator.17", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE4_rowEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #13 comdat {
  %3 = alloca %"class.std::move_iterator.17", align 8
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !147
  %7 = load i64, ptr %5, align 8, !tbaa !147
  call void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %12, ptr %10, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE4_rowEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.17", align 8
  %8 = alloca %"class.std::move_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.17", align 8
  %5 = alloca %"class.std::move_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %12, ptr %7, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !71
  br label %13, !llvm.loop !229

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
  %34 = load ptr, ptr %6, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  invoke void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !71
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_rowC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE4_rowEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvT_S6_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE4_rowEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE4_rowEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_ZSt8_DestroyIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !71
  br label %5, !llvm.loop !230

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %6, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !214
  %8 = load i64, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %3, align 8, !tbaa !214
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !214
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !147
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !214
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !147
  %24 = load ptr, ptr %3, align 8, !tbaa !214
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.17", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %class.vector.9, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %11, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !210
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !213
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  store i32 %17, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  %21 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %3, align 8
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !213
  %26 = load ptr, ptr %5, align 8, !tbaa !154
  store i32 %25, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !73
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !213
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

36:                                               ; preds = %23, %15
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !154
  store i32 %17, ptr %18, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_entryC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 0
  %22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %3, align 8
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !152
  %26 = load ptr, ptr %5, align 8, !tbaa !154
  store i32 %25, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !154
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !75
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !152
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %35, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

36:                                               ; preds = %23, %15
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.mpq, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EO3mpqj(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.20", align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !154
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !154
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !154
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !143
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !73
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %104, ptr %105, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EOS3_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  %7 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEjS5_ESt4pairIT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = call ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.22", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.24", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEESt13move_iteratorIT_ES7_(ptr noundef %0) #13 comdat {
  %2 = alloca %"class.std::move_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %8, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %13, ptr %11, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEjS6_ESt4pairIT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.22", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = alloca %"class.std::move_iterator.24", align 8
  %11 = alloca %"class.std::move_iterator.24", align 8
  %12 = alloca %"class.std::move_iterator.24", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.24", align 8
  %10 = alloca %"class.std::move_iterator.24", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE10_row_entryEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #13 comdat {
  %3 = alloca %"class.std::move_iterator.24", align 8
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !147
  %7 = load i64, ptr %5, align 8, !tbaa !147
  call void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr %12, ptr %10, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS3_7mpq_extEE10_row_entryEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.24", align 8
  %8 = alloca %"class.std::move_iterator.24", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.24", align 8
  %5 = alloca %"class.std::move_iterator.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %12, ptr %7, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !73
  br label %13, !llvm.loop !245

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
  %34 = load ptr, ptr %6, align 8, !tbaa !73
  %35 = load ptr, ptr %7, align 8, !tbaa !73
  invoke void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !73
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !232
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE10_row_entryEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN7simplex13sparse_matrixINS4_7mpq_extEE10_row_entryEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7simplex13sparse_matrixINS2_7mpq_extEE10_row_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %6, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !232
  %8 = load i64, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %3, align 8, !tbaa !232
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !232
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !147
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !232
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !147
  %24 = load ptr, ptr %3, align 8, !tbaa !232
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.24", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = getelementptr inbounds %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EOS3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %12, ptr %9, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !114
  store i32 %9, ptr %6, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr %7, ptr %5, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  store ptr %9, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %11, ptr %12, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_entryC2EO3mpqj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !249
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_entryC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !136
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !154
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !154
  %81 = load ptr, ptr %15, align 8, !tbaa !154
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !154
  %85 = load ptr, ptr %14, align 8, !tbaa !154
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.8, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !138
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %88, ptr %89, align 4, !tbaa !33
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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !114
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN6vectorIjLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = call noundef i32 @_ZNK6vectorIjLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !256

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.vector.0, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.0, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !255
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !154
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !154
  %41 = load ptr, ptr %10, align 8, !tbaa !154
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !154
  %45 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %45, ptr %44, align 4, !tbaa !33
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !154
  br label %39, !llvm.loop !257

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN7simplex13sparse_matrixINS_7mpq_extEE8get_rowsEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rowsC2ERS2_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows5beginEv(ptr dead_on_unwind noalias writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !260
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi(ptr dead_on_unwind writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rows3endEv(ptr dead_on_unwind noalias writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !260
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi(ptr dead_on_unwind writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !263
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.26", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator7get_rowEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %4, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator13get_row_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %9, ptr %5, align 8, !tbaa !42
  %10 = call { i32, ptr } @_ZSt9make_pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %15 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT_OSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT0_OSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %6 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i32, ptr } %9, 0
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i32, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %14 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i32, ptr } %14, 0
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i32, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %26, %2
  %20 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %24, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %19, !llvm.loop !267

28:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE9get_coeffENS2_3rowEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", align 8
  %10 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %13 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %5, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !33
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !34
  %18 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call { ptr, i32 } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7get_rowENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 %19)
  store { ptr, i32 } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !40
  %22 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t5beginEv(ptr noundef nonnull align 8 dereferenceable(12) %21)
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_t3endEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %29 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 0
  %30 = extractvalue { i32, ptr } %28, 0
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i32, ptr }, ptr %13, i32 0, i32 1
  %32 = extractvalue { i32, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %50, %3
  %34 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %14, align 4
  br label %52

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %37, ptr %15, align 8, !tbaa !42
  %38 = load ptr, ptr %15, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %44, i32 0, i32 0
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %33

52:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %59 [
    i32 2, label %54
    i32 1, label %57
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %17, i32 0, i32 7
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = load ptr, ptr %4, align 8
  ret ptr %58

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3mulENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %8 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %9 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  %19 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 %20)
  br label %45

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %27 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i32, ptr } %27, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i32, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %42, %21
  %33 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %40, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %42

42:                                               ; preds = %34
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %32, !llvm.loop !268

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3addENS2_3rowERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %6 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %11 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %21 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class._scoped_numeral, align 8
  %31 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %5, i32 0, i32 0
  store i32 %1, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %6, i32 0, i32 0
  store i32 %3, ptr %45, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !69
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  br label %376

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 6
  %52 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::stats", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !269
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %55 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 1
  %56 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !71
  %58 = load ptr, ptr %9, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 4
  %60 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 5
  call void @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !69
  %62 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %61)
  br i1 %62, label %63, label %136

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %64 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i32, ptr } %64, 0
  store i32 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i32, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i32, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %69 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %70 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 0
  %71 = extractvalue { i32, ptr } %69, 0
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i32, ptr }, ptr %11, i32 0, i32 1
  %73 = extractvalue { i32, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  br label %74

74:                                               ; preds = %133, %63
  %75 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %75, label %76, label %135

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %77 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %78 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !44
  store i32 %79, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %80 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 4
  %81 = load i32, ptr %12, align 4, !tbaa !33
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  %83 = load i32, ptr %82, align 4, !tbaa !33
  store i32 %83, ptr %13, align 4, !tbaa !33
  %84 = load i32, ptr %13, align 4, !tbaa !33
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %112

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %9, align 8, !tbaa !71
  %88 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %88, ptr %15, align 8, !tbaa !73
  %89 = load i32, ptr %12, align 4, !tbaa !33
  %90 = load ptr, ptr %15, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load ptr, ptr %15, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %94, i32 0, i32 0
  %96 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %97 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %96, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %98 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 3
  %99 = load i32, ptr %12, align 4, !tbaa !33
  %100 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %101 = load ptr, ptr %16, align 8, !tbaa !72
  %102 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi(ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %102, ptr %18, align 8, !tbaa !75
  %103 = load i32, ptr %17, align 4, !tbaa !33
  %104 = load ptr, ptr %15, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !77
  %106 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %107 = load ptr, ptr %18, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 4, !tbaa !78
  %109 = load i32, ptr %14, align 4, !tbaa !33
  %110 = load ptr, ptr %18, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %132

112:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %113 = load ptr, ptr %9, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %13, align 4, !tbaa !33
  %116 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %115)
  store ptr %116, ptr %19, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = load ptr, ptr %19, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %119, i32 0, i32 0
  %121 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %122 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %19, align 8, !tbaa !73
  %124 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %123, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %125, i32 0, i32 0
  %127 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %126)
  br i1 %127, label %128, label %131

128:                                              ; preds = %112
  %129 = load ptr, ptr %9, align 8, !tbaa !71
  %130 = load i32, ptr %13, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %128, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %132

132:                                              ; preds = %131, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %133

133:                                              ; preds = %132
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %74, !llvm.loop !270

135:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %353

136:                                              ; preds = %50
  %137 = load ptr, ptr %8, align 8, !tbaa !69
  %138 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %137)
  br i1 %138, label %139, label %216

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %140 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %141 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 0
  %142 = extractvalue { i32, ptr } %140, 0
  store i32 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i32, ptr }, ptr %20, i32 0, i32 1
  %144 = extractvalue { i32, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %145 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %146 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 0
  %147 = extractvalue { i32, ptr } %145, 0
  store i32 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i32, ptr }, ptr %21, i32 0, i32 1
  %149 = extractvalue { i32, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  br label %150

150:                                              ; preds = %213, %139
  %151 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %151, label %152, label %215

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %153 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %154 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !44
  store i32 %155, ptr %22, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %156 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 4
  %157 = load i32, ptr %22, align 4, !tbaa !33
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef %157)
  %159 = load i32, ptr %158, align 4, !tbaa !33
  store i32 %159, ptr %23, align 4, !tbaa !33
  %160 = load i32, ptr %23, align 4, !tbaa !33
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %192

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %163 = load ptr, ptr %9, align 8, !tbaa !71
  %164 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %164, ptr %25, align 8, !tbaa !73
  %165 = load i32, ptr %22, align 4, !tbaa !33
  %166 = load ptr, ptr %25, align 8, !tbaa !73
  %167 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = load ptr, ptr %25, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %170, i32 0, i32 0
  %172 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %173 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %172, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %169, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %173)
  %174 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = load ptr, ptr %25, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %176, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %178 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 3
  %179 = load i32, ptr %22, align 4, !tbaa !33
  %180 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef %179)
  store ptr %180, ptr %26, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %181 = load ptr, ptr %26, align 8, !tbaa !72
  %182 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi(ptr noundef nonnull align 8 dereferenceable(20) %181, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %182, ptr %28, align 8, !tbaa !75
  %183 = load i32, ptr %27, align 4, !tbaa !33
  %184 = load ptr, ptr %25, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !77
  %186 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %187 = load ptr, ptr %28, align 8, !tbaa !75
  %188 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 4, !tbaa !78
  %189 = load i32, ptr %24, align 4, !tbaa !33
  %190 = load ptr, ptr %28, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %212

192:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %193 = load ptr, ptr %9, align 8, !tbaa !71
  %194 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %193, i32 0, i32 0
  %195 = load i32, ptr %23, align 4, !tbaa !33
  %196 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
  store ptr %196, ptr %29, align 8, !tbaa !73
  %197 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !55
  %199 = load ptr, ptr %29, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %199, i32 0, i32 0
  %201 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %202 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %29, align 8, !tbaa !73
  %204 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %203, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %204)
  %205 = load ptr, ptr %29, align 8, !tbaa !73
  %206 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %205, i32 0, i32 0
  %207 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %206)
  br i1 %207, label %208, label %211

208:                                              ; preds = %192
  %209 = load ptr, ptr %9, align 8, !tbaa !71
  %210 = load i32, ptr %23, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(16) %209, i32 noundef %210)
  br label %211

211:                                              ; preds = %208, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %212

212:                                              ; preds = %211, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %213

213:                                              ; preds = %212
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %150, !llvm.loop !271

215:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %352

216:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #3
  %217 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(728) %218)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %219 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %220 unwind label %284

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 0
  %222 = extractvalue { i32, ptr } %219, 0
  store i32 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i32, ptr }, ptr %31, i32 0, i32 1
  %224 = extractvalue { i32, ptr } %219, 1
  store ptr %224, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %225 = invoke { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %226 unwind label %288

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 0
  %228 = extractvalue { i32, ptr } %225, 0
  store i32 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i32, ptr }, ptr %34, i32 0, i32 1
  %230 = extractvalue { i32, ptr } %225, 1
  store ptr %230, ptr %229, align 8
  br label %231

231:                                              ; preds = %346, %226
  %232 = invoke noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %233 unwind label %288

233:                                              ; preds = %231
  br i1 %232, label %234, label %349

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %235 = invoke noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %236 unwind label %292

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %235, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !44
  store i32 %238, ptr %35, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %239 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 4
  %240 = load i32, ptr %35, align 4, !tbaa !33
  %241 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef %240)
          to label %242 unwind label %296

242:                                              ; preds = %236
  %243 = load i32, ptr %241, align 4, !tbaa !33
  store i32 %243, ptr %36, align 4, !tbaa !33
  %244 = load i32, ptr %36, align 4, !tbaa !33
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %309

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %247 = load ptr, ptr %9, align 8, !tbaa !71
  %248 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13add_row_entryERj(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %249 unwind label %300

249:                                              ; preds = %246
  store ptr %248, ptr %38, align 8, !tbaa !73
  %250 = load i32, ptr %35, align 4, !tbaa !33
  %251 = load ptr, ptr %38, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8, !tbaa !44
  %253 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = load ptr, ptr %38, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %255, i32 0, i32 0
  %257 = invoke noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %258 unwind label %300

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %257, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %260 unwind label %300

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  %263 = load ptr, ptr %38, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %8, align 8, !tbaa !69
  %266 = load ptr, ptr %38, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %266, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %262, ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %268 unwind label %300

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %269 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 3
  %270 = load i32, ptr %35, align 4, !tbaa !33
  %271 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %270)
  store ptr %271, ptr %39, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %272 = load ptr, ptr %39, align 8, !tbaa !72
  %273 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13add_col_entryERi(ptr noundef nonnull align 8 dereferenceable(20) %272, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %274 unwind label %304

274:                                              ; preds = %268
  store ptr %273, ptr %41, align 8, !tbaa !75
  %275 = load i32, ptr %40, align 4, !tbaa !33
  %276 = load ptr, ptr %38, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4, !tbaa !77
  %278 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %279 = load ptr, ptr %41, align 8, !tbaa !75
  %280 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %279, i32 0, i32 0
  store i32 %278, ptr %280, align 4, !tbaa !78
  %281 = load i32, ptr %37, align 4, !tbaa !33
  %282 = load ptr, ptr %41, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %343

284:                                              ; preds = %216
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %32, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %33, align 4
  br label %351

288:                                              ; preds = %344, %231, %220
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %32, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %33, align 4
  br label %350

292:                                              ; preds = %234
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %32, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %33, align 4
  br label %348

296:                                              ; preds = %236
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %32, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %33, align 4
  br label %347

300:                                              ; preds = %260, %258, %249, %246
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %32, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %33, align 4
  br label %308

304:                                              ; preds = %268
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %32, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %347

309:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %310 = load ptr, ptr %9, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %310, i32 0, i32 0
  %312 = load i32, ptr %36, align 4, !tbaa !33
  %313 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef %312)
  store ptr %313, ptr %42, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = invoke noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %317 unwind label %338

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %316, i32 0, i32 0
  %319 = load ptr, ptr %8, align 8, !tbaa !69
  %320 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %315, ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %321 unwind label %338

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %324 = load ptr, ptr %42, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %324, i32 0, i32 0
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %327 = load ptr, ptr %42, align 8, !tbaa !73
  %328 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %327, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %323, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %329 unwind label %338

329:                                              ; preds = %321
  %330 = load ptr, ptr %42, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %330, i32 0, i32 0
  %332 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %333 unwind label %338

333:                                              ; preds = %329
  br i1 %332, label %334, label %342

334:                                              ; preds = %333
  %335 = load ptr, ptr %9, align 8, !tbaa !71
  %336 = load i32, ptr %36, align 4, !tbaa !33
  invoke void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(16) %335, i32 noundef %336)
          to label %337 unwind label %338

337:                                              ; preds = %334
  br label %342

338:                                              ; preds = %334, %329, %321, %317, %309
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %32, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %347

342:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %343

343:                                              ; preds = %342, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %344

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %346 unwind label %288

346:                                              ; preds = %344
  br label %231, !llvm.loop !272

347:                                              ; preds = %338, %308, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %348

348:                                              ; preds = %347, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %350

349:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  br label %352

350:                                              ; preds = %348, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  br label %351

351:                                              ; preds = %350, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %377

352:                                              ; preds = %349, %215
  br label %353

353:                                              ; preds = %352, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !33
  br label %354

354:                                              ; preds = %367, %353
  %355 = load i32, ptr %43, align 4, !tbaa !33
  %356 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 5
  %357 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
  %358 = icmp ult i32 %355, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %370

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 4
  %362 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 5
  %363 = load i32, ptr %43, align 4, !tbaa !33
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %363)
  %365 = load i32, ptr %364, align 4, !tbaa !33
  %366 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %365)
  store i32 -1, ptr %366, align 4, !tbaa !33
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %43, align 4, !tbaa !33
  %369 = add i32 %368, 1
  store i32 %369, ptr %43, align 4, !tbaa !33
  br label %354, !llvm.loop !273

370:                                              ; preds = %359
  %371 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
  %372 = load ptr, ptr %9, align 8, !tbaa !71
  %373 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %46, i32 0, i32 3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull align 8 dereferenceable(728) %374, ptr noundef nonnull align 8 dereferenceable(8) %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %376

376:                                              ; preds = %370, %49
  ret void

377:                                              ; preds = %351
  %378 = load ptr, ptr %32, align 8
  %379 = load i32, ptr %33, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3divENS2_3rowERK3mpq(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %8 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %9 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  %19 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3negENS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 %20)
  br label %45

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 0
  %24 = extractvalue { i32, ptr } %22, 0
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i32, ptr }, ptr %8, i32 0, i32 1
  %26 = extractvalue { i32, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %27 = call { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %29 = extractvalue { i32, ptr } %27, 0
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %31 = extractvalue { i32, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  br label %32

32:                                               ; preds = %42, %21
  %33 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %38 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = call noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %40, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %42

42:                                               ; preds = %34
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %32, !llvm.loop !274

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %45

45:                                               ; preds = %44, %18
  br label %46

46:                                               ; preds = %45, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !263
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !263
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !255
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !154
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !154
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !154
  br label %18, !llvm.loop !277

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !33
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !154
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !255
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !154
  %81 = load ptr, ptr %15, align 8, !tbaa !154
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !154
  %85 = load ptr, ptr %14, align 8, !tbaa !154
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !255
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %88, ptr %89, align 4, !tbaa !33
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8var_rowsC2ERS2_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::var_rows", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %11, ptr %10, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE9col_beginEi(ptr dead_on_unwind noalias writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 1
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !116
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !194
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %15, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !153
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !153
  %21 = load i8, ptr %8, align 1, !tbaa !194, !range !278, !noundef !279
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %29

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  %28 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 8, !tbaa !263
  br label %29

29:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !263
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE9col_entry7is_deadEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i1 [ false, %4 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !263
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !263
  br label %4, !llvm.loop !280

25:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE9col_entry7is_deadEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE7col_endEi(ptr dead_on_unwind noalias writable sret(%"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %7, i32 0, i32 1
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorC2ERKNS2_6columnER6vectorINS2_4_rowELb1EjEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt4pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEC2IS4_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator7get_rowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !263
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !78
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE3rowC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12col_iterator13get_row_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !261
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !263
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !78
  store i32 %14, ptr %4, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::col_iterator", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !281
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEEC2IS4_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !34
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT_OSt4pairIS9_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIN7simplex13sparse_matrixINS2_7mpq_extEE3rowEPNS5_9row_entryEEEOT0_OSt4pairIT_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE9row_beginERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, ptr } @_ZN7simplex13sparse_matrixINS_7mpq_extEE7row_endERKNS2_3rowE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE3row2idEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK7simplex13sparse_matrixINS_7mpq_extEE12row_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorC2ERNS2_4_rowEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !71
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %11, ptr %10, align 8, !tbaa !71
  %12 = load i8, ptr %6, align 1, !tbaa !194, !range !278, !noundef !279
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %8, i32 0, i32 0
  store i32 %18, ptr %19, align 8, !tbaa !109
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE12row_iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  %18 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE10_row_entry7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i1 [ false, %4 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_iterator", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !109
  br label %4, !llvm.loop !284

25:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE10_row_entry7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !112
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row12save_var_posER7svectorIijERS4_IjjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !141
  %15 = call noundef ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !141
  %17 = call noundef ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %41, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !73
  %20 = load ptr, ptr %10, align 8, !tbaa !73
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %24, ptr %11, align 8, !tbaa !73
  %25 = load ptr, ptr %11, align 8, !tbaa !73
  %26 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE10_row_entry7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !123
  %30 = load ptr, ptr %11, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  store i32 %28, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !118
  %35 = load ptr, ptr %11, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %35, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %27, %23
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !73
  br label %18

44:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13del_row_entryERNS2_4_rowEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !44
  store i32 %18, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !77
  store i32 %21, ptr %9, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13del_row_entryEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %11, i32 0, i32 3
  %25 = load i32, ptr %8, align 4, !tbaa !33
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !72
  %27 = load ptr, ptr %10, align 8, !tbaa !72
  %28 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13del_col_entryEj(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %11, i32 0, i32 1
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = load ptr, ptr %7, align 8, !tbaa !69
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row18compress_if_neededER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = mul i32 %8, 2
  %10 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !154
  %30 = load i32, ptr %29, align 4, !tbaa !33
  store i32 %30, ptr %28, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  ret ptr %5
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !154
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %26, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !154
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !33
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %5, align 4, !tbaa !33
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = load i32, ptr %6, align 4, !tbaa !33
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !154
  %81 = load ptr, ptr %15, align 8, !tbaa !154
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !154
  %85 = load ptr, ptr %14, align 8, !tbaa !154
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !133
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %88, ptr %89, align 4, !tbaa !33
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

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row13del_row_entryEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %6, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !213
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %14, i32 0, i32 1
  store i32 -1, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !211
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !211
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column13del_col_entryEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !77
  %16 = load i32, ptr %4, align 4, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i32 0, i32 2
  store i32 %16, ptr %17, align 4, !tbaa !152
  %18 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column18compress_if_neededER6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = mul i32 %6, 2
  %8 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column11num_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %5, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !153
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE6column4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE6column8compressER6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %49, %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !33
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE9col_entry7is_deadEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !33
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !71
  %37 = load i32, ptr %6, align 4, !tbaa !33
  %38 = load ptr, ptr %9, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %43, i32 0, i32 1
  store i32 %37, ptr %44, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %45

45:                                               ; preds = %27, %23
  %46 = load i32, ptr %6, align 4, !tbaa !33
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !33
  br label %48

48:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !33
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !33
  br label %13, !llvm.loop !285

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !149
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %56 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %10, i32 0, i32 2
  store i32 -1, ptr %56, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !33
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE4_row8compressER11mpq_managerILb0EER6vectorINS2_6columnELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !120
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %9, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %67, %3
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !73
  %25 = load ptr, ptr %10, align 8, !tbaa !73
  %26 = call noundef zeroext i1 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE10_row_entry7is_deadEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br i1 %26, label %66, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !33
  %29 = load i32, ptr %8, align 4, !tbaa !33
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %32 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !33
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %38, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %11, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %10, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = load ptr, ptr %11, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !120
  %51 = load ptr, ptr %11, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !72
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::column", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %11, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::col_entry", ptr %61, i32 0, i32 1
  store i32 %55, ptr %62, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %63

63:                                               ; preds = %31, %27
  %64 = load i32, ptr %8, align 4, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !33
  br label %17, !llvm.loop !286

70:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !211
  store i32 %72, ptr %13, align 4, !tbaa !33
  br label %73

73:                                               ; preds = %85, %70
  %74 = load i32, ptr %13, align 4, !tbaa !33
  %75 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %76 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %88

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %82 = load i32, ptr %13, align 4, !tbaa !33
  %83 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %83, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %84)
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4, !tbaa !33
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !33
  br label %73, !llvm.loop !287

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !211
  call void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
  %92 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %14, i32 0, i32 2
  store i32 -1, ptr %92, align 4, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !73
  br label %18, !llvm.loop !288

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw %class.vector.9, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !33
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  %7 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %7, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !154
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %11, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !112
  %12 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIjLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !289
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = load ptr, ptr %3, align 8, !tbaa !289
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !154
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !147
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !147
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !154
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !147
  %26 = load ptr, ptr %3, align 8, !tbaa !289
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !154
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = call noundef i32 @_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  call void @_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !92
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !33
  br label %5, !llvm.loop !291

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE8all_rowsC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_rows", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorC2EjRK6vectorINS2_4_rowELb1EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %11, ptr %10, align 8, !tbaa !116
  call void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iterator12move_to_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %21, %1
  %5 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  %17 = call noundef i32 @_ZNK7simplex13sparse_matrixINS_7mpq_extEE4_row4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i1 [ false, %4 ], [ %18, %11 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::all_row_iterator", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !99
  br label %4, !llvm.loop !293

25:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !33
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !80
  %13 = load i32, ptr %4, align 4, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !33
  br label %5, !llvm.loop !294

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = load i32, ptr %7, align 4, !tbaa !33
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !33
  call void @_ZN6vectorI8rationalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !33
  %21 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !295

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.rational, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = load i32, ptr %5, align 4, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.rational, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %45, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !80
  %41 = load ptr, ptr %10, align 8, !tbaa !80
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !80
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %class.rational, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !80
  br label %39, !llvm.loop !296

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.6, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI8rationalLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !80
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %class.rational, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !80
  br label %18, !llvm.loop !297

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %class.vector.6, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !33
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !33
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.28", align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !154
  %29 = load i32, ptr %3, align 4, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 %29, ptr %30, align 4, !tbaa !33
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !154
  %36 = load ptr, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !33
  store i32 %42, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !33
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !33
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !33
  %57 = load i32, ptr %7, align 4, !tbaa !33
  %58 = load i32, ptr %5, align 4, !tbaa !33
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !154
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !33
  %88 = load i32, ptr %16, align 4, !tbaa !33
  %89 = load ptr, ptr %14, align 8, !tbaa !154
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !154
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = load i32, ptr %16, align 4, !tbaa !33
  %96 = load ptr, ptr %17, align 8, !tbaa !80
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = load ptr, ptr %14, align 8, !tbaa !154
  store i32 %104, ptr %105, align 4, !tbaa !33
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI8rationalLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.30", align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = call ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP8rationalESt13move_iteratorIT_ES3_(ptr noundef %0) #13 comdat {
  %2 = alloca %"class.std::move_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP8rationalS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %8, align 8, !tbaa !304
  %11 = getelementptr inbounds nuw %"struct.std::pair.28", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !302
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %11, align 8, !tbaa !306
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP8rationalEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"struct.std::pair.30", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = alloca %"class.std::move_iterator.32", align 8
  %11 = alloca %"class.std::move_iterator.32", align 8
  %12 = alloca %"class.std::move_iterator.32", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !33
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #13 comdat {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = alloca %"class.std::move_iterator.32", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP8rationalEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.32", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store i64 %1, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = load i64, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds %class.rational, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP8rationalEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #13 comdat {
  %3 = alloca %"class.std::move_iterator.32", align 8
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !147
  %7 = load i64, ptr %5, align 8, !tbaa !147
  call void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP8rationalES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.30", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !302
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8rationalES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.32", align 8
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP8rationalES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %12, ptr %7, align 8, !tbaa !80
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %class.rational, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !80
  br label %13, !llvm.loop !313

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
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  invoke void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !80
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP8rationalEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP8rationalE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI8rationalJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP8rationalEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP8rationalEvT_S2_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP8rationalEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8rationalEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %class.rational, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !80
  br label %5, !llvm.loop !314

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP8rationalEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP8rationalElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !147
  store i64 %6, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = load i64, ptr %5, align 8, !tbaa !147
  %9 = load ptr, ptr %3, align 8, !tbaa !298
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP8rationalEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP8rationalElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !147
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !298
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !147
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !147
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !298
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !147
  %24 = load ptr, ptr %3, align 8, !tbaa !298
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds %class.rational, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP8rationalEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.32", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !307
  %9 = getelementptr inbounds %class.rational, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !307
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !102
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  %16 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_tC2ERS2_NS2_3rowE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %10, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.simplex::sparse_matrix<simplex::mpq_ext>::row_entries_t", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7simplex13sparse_matrixINS_7mpq_extEE10reset_rowsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = call noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !116
  %17 = call noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %5, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %46, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !71
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %49

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %24, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !141
  %28 = call noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !141
  %30 = call noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %10, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %42, %23
  %32 = load ptr, ptr %9, align 8, !tbaa !73
  %33 = load ptr, ptr %10, align 8, !tbaa !73
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %37, ptr %11, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"class.simplex::sparse_matrix", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %11, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::row_entry", ptr %40, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row_entry", ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !73
  br label %31

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !71
  br label %18

49:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = call noundef i32 @_ZNK6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.simplex::sparse_matrix<simplex::mpq_ext>::_row", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_kernel.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer19spacer_arith_kernelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTSN6spacer19spacer_arith_kernelE", !10, i64 8, !12, i64 16, !13, i64 24, !16, i64 40, !18, i64 48}
!10 = !{!"_ZTSN6spacer19spacer_arith_kernel5statsE", !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTSN6spacer13spacer_matrixE", !5, i64 0}
!13 = !{!"_ZTSN6spacer13spacer_matrixE", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !15, i64 0}
!15 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!16 = !{!"_ZTS6vectorIjLb1EjE", !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"_ZTS10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEE", !19, i64 0}
!19 = !{!"p1 _ZTSN6spacer19spacer_arith_kernel6pluginE", !5, i64 0}
!20 = !{!9, !11, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!13, !11, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10scoped_ptrIN6spacer19spacer_arith_kernel6pluginEE", !5, i64 0}
!27 = !{!18, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN12_GLOBAL__N_127simplex_arith_kernel_pluginE", !5, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6vectorIjLb1EjE", !5, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{i64 0, i64 4, !33}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE8all_rowsE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_tE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE9row_entryE", !5, i64 0}
!44 = !{!45, !11, i64 32}
!45 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE9row_entryE", !46, i64 0, !11, i64 32}
!46 = !{!"_ZTS3mpq", !47, i64 0, !47, i64 16}
!47 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !48, i64 8}
!48 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10statistics", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEEE", !5, i64 0}
!55 = !{!56, !52, i64 0}
!56 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEEE", !52, i64 0, !57, i64 8, !59, i64 16, !61, i64 24, !63, i64 32, !59, i64 40, !65, i64 48, !66, i64 56}
!57 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE", !58, i64 0}
!58 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE4_rowE", !5, i64 0}
!59 = !{!"_ZTS7svectorIjjE", !60, i64 0}
!60 = !{!"_ZTS6vectorIjLb0EjE", !17, i64 0}
!61 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE6columnE", !5, i64 0}
!63 = !{!"_ZTS7svectorIijE", !64, i64 0}
!64 = !{!"_ZTS6vectorIiLb0EjE", !17, i64 0}
!65 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE5statsE", !11, i64 0}
!66 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !52, i64 0, !46, i64 8}
!67 = distinct !{!67, !36}
!68 = !{!13, !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS3mpq", !5, i64 0}
!71 = !{!58, !58, i64 0}
!72 = !{!62, !62, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE9col_entryE", !5, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE9col_entryE", !11, i64 0, !6, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8rational", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE8var_rowsE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE3rowE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE9row_entryE", !88, i64 0}
!88 = !{!"any p2 pointer", !5, i64 0}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = !{!15, !15, i64 0}
!93 = !{!94, !81, i64 0}
!94 = !{!"_ZTS6vectorI8rationalLb1EjE", !81, i64 0}
!95 = !{!96, !54, i64 0}
!96 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE8all_rowsE", !54, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorE", !5, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE16all_row_iteratorE", !11, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE4_rowELb1EjE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!104 = !{!105, !54, i64 0}
!105 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE13row_entries_tE", !54, i64 0, !106, i64 8}
!106 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE3rowE", !11, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorE", !5, i64 0}
!109 = !{!110, !11, i64 0}
!110 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE12row_iteratorE", !11, i64 0, !58, i64 8}
!111 = !{!110, !58, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS3mpz", !5, i64 0}
!114 = !{!47, !11, i64 0}
!115 = !{!47, !48, i64 8}
!116 = !{!101, !101, i64 0}
!117 = !{!57, !58, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE6columnELb1EjE", !5, i64 0}
!122 = !{!61, !62, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE5statsE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!133 = !{!60, !17, i64 0}
!134 = !{!64, !17, i64 0}
!135 = distinct !{!135, !36}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE", !5, i64 0}
!138 = !{!139, !76, i64 0}
!139 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryELb0EjE", !76, i64 0}
!140 = distinct !{!140, !36}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE", !5, i64 0}
!143 = !{!144, !74, i64 0}
!144 = !{!"_ZTS6vectorIN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryELb1EjE", !74, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE10_row_entryE", !88, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"long", !6, i64 0}
!149 = !{!150, !11, i64 8}
!150 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE6columnE", !151, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!151 = !{!"_ZTS7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjE", !139, i64 0}
!152 = !{!150, !11, i64 12}
!153 = !{!150, !11, i64 16}
!154 = !{!17, !17, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 omnipotent char", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!167 = !{!168, !160, i64 0}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !160, i64 0}
!169 = !{!170, !158, i64 0}
!170 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !158, i64 0}
!171 = !{!172, !160, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !148, i64 8, !6, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !88, i64 0}
!179 = !{!5, !5, i64 0}
!180 = !{!172, !148, i64 8}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnES5_E", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE6columnE", !88, i64 0}
!191 = !{!192, !62, i64 0}
!192 = !{!"_ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnES5_E", !62, i64 0, !62, i64 8}
!193 = !{!192, !62, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"bool", !6, i64 0}
!196 = !{!197, !62, i64 0}
!197 = !{!"_ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE6columnEE", !62, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_E", !5, i64 0}
!200 = !{!201, !62, i64 8}
!201 = !{!"_ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE6columnEES6_E", !197, i64 0, !62, i64 8}
!202 = distinct !{!202, !36}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!205 = distinct !{!205, !36}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS7svectorIN7simplex13sparse_matrixINS0_7mpq_extEE9col_entryEjE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE9col_entryE", !88, i64 0}
!210 = !{!106, !11, i64 0}
!211 = !{!212, !11, i64 8}
!212 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE4_rowE", !144, i64 0, !11, i64 8, !11, i64 12}
!213 = !{!212, !11, i64 12}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowES5_E", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE4_rowE", !88, i64 0}
!220 = !{!221, !58, i64 0}
!221 = !{!"_ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowES5_E", !58, i64 0, !58, i64 8}
!222 = !{!221, !58, i64 8}
!223 = !{!224, !58, i64 0}
!224 = !{!"_ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE4_rowEE", !58, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_E", !5, i64 0}
!227 = !{!228, !58, i64 8}
!228 = !{!"_ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE4_rowEES6_E", !224, i64 0, !58, i64 8}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = !{i64 0, i64 4, !77}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryES5_E", !5, i64 0}
!236 = !{!237, !74, i64 0}
!237 = !{!"_ZTSSt4pairIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryES5_E", !74, i64 0, !74, i64 8}
!238 = !{!237, !74, i64 8}
!239 = !{!240, !74, i64 0}
!240 = !{!"_ZTSSt13move_iteratorIPN7simplex13sparse_matrixINS0_7mpq_extEE10_row_entryEE", !74, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_E", !5, i64 0}
!243 = !{!244, !74, i64 8}
!244 = !{!"_ZTSSt4pairISt13move_iteratorIPN7simplex13sparse_matrixINS1_7mpq_extEE10_row_entryEES6_E", !240, i64 0, !74, i64 8}
!245 = distinct !{!245, !36}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS8mpz_cell", !88, i64 0}
!248 = !{!48, !48, i64 0}
!249 = !{i64 0, i64 4, !33, i64 4, i64 4, !77}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS6vectorIS_I8rationalLb1EjELb1EjE", !5, i64 0}
!254 = !{!14, !15, i64 0}
!255 = !{!16, !17, i64 0}
!256 = distinct !{!256, !36}
!257 = distinct !{!257, !36}
!258 = !{!259, !54, i64 0}
!259 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE8var_rowsE", !54, i64 0, !11, i64 8}
!260 = !{!259, !11, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorE", !5, i64 0}
!263 = !{!264, !11, i64 0}
!264 = !{!"_ZTSN7simplex13sparse_matrixINS_7mpq_extEE12col_iteratorE", !11, i64 0, !62, i64 8, !101, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEE", !5, i64 0}
!267 = distinct !{!267, !36}
!268 = distinct !{!268, !36}
!269 = !{!56, !11, i64 48}
!270 = distinct !{!270, !36}
!271 = distinct !{!271, !36}
!272 = distinct !{!272, !36}
!273 = distinct !{!273, !36}
!274 = distinct !{!274, !36}
!275 = !{!264, !62, i64 8}
!276 = !{!66, !52, i64 0}
!277 = distinct !{!277, !36}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = distinct !{!280, !36}
!281 = !{!264, !101, i64 16}
!282 = !{!283, !43, i64 8}
!283 = !{!"_ZTSSt4pairIN7simplex13sparse_matrixINS0_7mpq_extEE3rowEPNS3_9row_entryEE", !106, i64 0, !43, i64 8}
!284 = distinct !{!284, !36}
!285 = distinct !{!285, !36}
!286 = distinct !{!286, !36}
!287 = distinct !{!287, !36}
!288 = distinct !{!288, !36}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 int", !88, i64 0}
!291 = distinct !{!291, !36}
!292 = !{!100, !101, i64 8}
!293 = distinct !{!293, !36}
!294 = distinct !{!294, !36}
!295 = distinct !{!295, !36}
!296 = distinct !{!296, !36}
!297 = distinct !{!297, !36}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt13move_iteratorIP8rationalE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairIP8rationalS1_E", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 _ZTS8rational", !88, i64 0}
!304 = !{!305, !81, i64 0}
!305 = !{!"_ZTSSt4pairIP8rationalS1_E", !81, i64 0, !81, i64 8}
!306 = !{!305, !81, i64 8}
!307 = !{!308, !81, i64 0}
!308 = !{!"_ZTSSt13move_iteratorIP8rationalE", !81, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !5, i64 0}
!311 = !{!312, !81, i64 8}
!312 = !{!"_ZTSSt4pairISt13move_iteratorIP8rationalES2_E", !308, i64 0, !81, i64 8}
!313 = distinct !{!313, !36}
!314 = distinct !{!314, !36}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
