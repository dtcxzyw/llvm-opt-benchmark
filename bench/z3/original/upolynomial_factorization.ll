target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.mpzzp_manager = type { ptr, i8, %class.mpz, %class.mpz, %class.mpz, i8, %class.mpz, %class.mpz, %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.upolynomial::scoped_numeral_vector" = type { %class._scoped_numeral_vector }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.upolynomial::core_manager" = type { ptr, %class.mpzzp_manager, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, [6 x %class.svector], %class.svector, %class.svector, %class.svector }
%"class.upolynomial::core_manager::factors" = type { %class.vector.0, %class.svector.1, ptr, %class.mpz, i32, i32 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.upolynomial::berlekamp_matrix" = type { ptr, ptr, %class.svector, i32, i32, %class.svector.3, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class._scoped_numeral.5 = type { ptr, %class.mpz }
%class._scoped_numeral_vector.9 = type { %class.svector, ptr }
%"class.upolynomial::factorization_degree_set" = type { %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.prime_iterator = type <{ i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.upolynomial::ufactorization_combination_iterator" = type { %"class.upolynomial::factorization_combination_iterator_base", ptr }
%"class.upolynomial::factorization_combination_iterator_base" = type { ptr, i32, i32, ptr, %class.svector.10, i32, %class.svector.3 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"struct.polynomial::factor_params" = type { i32, i32, i32 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.12" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.mpz_cell = type { i32, i32, [0 x i32] }

$_ZNK13mpzzp_manager1mEv = comdat any

$_ZNK13mpzzp_manager1pEv = comdat any

$_ZN11upolynomial21upolynomial_exceptionC2EPKc = comdat any

$_ZNK11upolynomial12core_manager1mEv = comdat any

$_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager = comdat any

$_ZNK6vectorI3mpzLb0EjE4sizeEv = comdat any

$_ZNK6vectorI3mpzLb0EjE4dataEv = comdat any

$_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_ = comdat any

$_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_ = comdat any

$_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv = comdat any

$_ZN6vectorI3mpzLb0EjE4swapERS1_ = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN13mpzzp_manager3setER3mpzS1_ = comdat any

$_ZN6vectorI3mpzLb0EjE4backEv = comdat any

$_ZN6vectorI3mpzLb0EjEixEj = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev = comdat any

$_ZN15_scoped_numeralI13mpzzp_managerED2Ev = comdat any

$_ZNK11upolynomial12core_manager7factors16distinct_factorsEv = comdat any

$_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE = comdat any

$_ZNK11upolynomial12core_manager7factorsixEj = comdat any

$_ZNK11upolynomial12core_manager7factors10get_degreeEj = comdat any

$_ZNK11upolynomial12core_manager7factors12get_constantEv = comdat any

$_ZNK11upolynomial12core_manager7factors13total_factorsEv = comdat any

$_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE = comdat any

$_ZN11upolynomial16berlekamp_matrix11diagonalizeEv = comdat any

$_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE = comdat any

$_ZN13mpzzp_manager3decER3mpz = comdat any

$_ZN11upolynomial16berlekamp_matrixD2Ev = comdat any

$_ZNK11upolynomial12core_manager2zmEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZNK11upolynomial12core_manager3limEv = comdat any

$_ZN11upolynomial12core_manager6set_zpERK3mpz = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZNK6vectorI3mpzLb0EjE4backEv = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE = comdat any

$_ZNK6vectorI3mpzLb0EjE5emptyEv = comdat any

$_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_ = comdat any

$_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_ = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_ = comdat any

$_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_ = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN13mpzzp_manager8set_p_sqEv = comdat any

$_ZNK11upolynomial12core_manager7factors3upmEv = comdat any

$_ZN13mpzzp_manager5powerERK3mpzjRS0_ = comdat any

$_ZN13mpzzp_manager2geERK3mpzS2_ = comdat any

$_ZN13mpzzp_manager6set_zpERK3mpz = comdat any

$_ZN13mpzzp_manager3setER3mpzRKS0_ = comdat any

$_ZN13mpzzp_manager3invER3mpz = comdat any

$_ZN13mpzzp_manager6is_negERK3mpz = comdat any

$_ZN13mpzzp_manager3negER3mpz = comdat any

$_ZN13mpzzp_manager3setER3mpzi = comdat any

$_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE = comdat any

$_ZN13mpzzp_manager3setER3mpzm = comdat any

$_ZN13mpzzp_manager3gcdERK3mpzS2_RS0_ = comdat any

$_ZN13mpzzp_manager6is_oneERK3mpz = comdat any

$_ZN11upolynomial12core_manager8mk_monicEjP3mpz = comdat any

$_ZNK11upolynomial24factorization_degree_set10max_degreeEv = comdat any

$_ZN11upolynomial24factorization_degree_set4swapERS0_ = comdat any

$_ZN11upolynomial24factorization_degree_set9intersectERKS0_ = comdat any

$_ZNK11upolynomial24factorization_degree_set10is_trivialEv = comdat any

$_ZN11upolynomial24factorization_degree_setD2Ev = comdat any

$_ZN11upolynomial35ufactorization_combination_iteratorC2ERKNS_12core_manager7factorsERKNS_24factorization_degree_setE = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv = comdat any

$_ZNK11upolynomial12core_manager7factors10get_degreeEv = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_ = comdat any

$_ZN13mpzzp_manager7dividesERK3mpzS2_ = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE = comdat any

$_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_ = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE = comdat any

$_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_ = comdat any

$_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_ = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11upolynomial21upolynomial_exceptionD0Ev = comdat any

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

$__clang_call_terminate = comdat any

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

$_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_ = comdat any

$_ZN6vectorI3mpzLb0EjEC2Ev = comdat any

$_ZN13mpzzp_manager3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN13mpzzp_manager11p_normalizeER3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN13mpzzp_manager16p_normalize_coreER3mpz = comdat any

$_ZN11mpz_managerILb0EE2gtERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN6vectorI3mpzLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpzLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorI7svectorI3mpzjELb1EjE4sizeEv = comdat any

$_ZNK6vectorI7svectorI3mpzjELb1EjEixEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN7svectorI3mpzjEC2Ev = comdat any

$_ZN7svectorIijEC2EjRKi = comdat any

$_ZN6vectorI3mpzLb0EjE9push_backEOS0_ = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11upolynomial16berlekamp_matrix3getEjj = comdat any

$_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_ = comdat any

$_ZNK6vectorI3mpzLb0EjEixEj = comdat any

$_ZN13mpzzp_manager3mulERK3mpzS2_RS0_ = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjEC2EjRKi = comdat any

$_ZN6vectorIiLb0EjE6resizeIiEEvjT_z = comdat any

$_ZNK6vectorIiLb0EjE4sizeEv = comdat any

$_ZN6vectorIiLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIiLb0EjE8capacityEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP3mpzE4baseEv = comdat any

$_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpzEppEv = comdat any

$_ZSt8_DestroyIP3mpzEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpzEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpzEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpzEpLEl = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIiLb0EjEixEj = comdat any

$_ZN13mpzzp_manager7is_zeroERK3mpz = comdat any

$_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_ = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN6vectorI3mpzLb0EjE6resizeEj = comdat any

$_ZN6vectorI3mpzLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpzLb0EjE8capacityEv = comdat any

$_ZN11mpz_managerILb0EE3decER3mpz = comdat any

$_ZN13mpzzp_manager7setup_pEv = comdat any

$_ZN11mpz_managerILb0EE7is_evenERK3mpz = comdat any

$_ZN11mpz_managerILb0EE3incER3mpz = comdat any

$_ZN11mpz_managerILb0EE6digitsERK3mpz = comdat any

$_ZN11mpz_managerILb0EE2geERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vector9push_backEb = comdat any

$_ZN10bit_vectorC2ERKS_ = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN10bit_vector9num_wordsEj = comdat any

$_ZN10bit_vector6expandEv = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzm = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZN10bit_vector4swapERS_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN13mpzzp_manager4rootER3mpzj = comdat any

$_ZN13mpzzp_manager5mul2kERK3mpzjRS0_ = comdat any

$_ZN13mpzzp_manager3absER3mpz = comdat any

$_ZN13mpzzp_manager3addERK3mpzS2_RS0_ = comdat any

$_ZN13mpzzp_manager2leERK3mpzS2_ = comdat any

$_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN11mpz_managerILb0EE2leERK3mpzS3_ = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_ = comdat any

$_ZN11upolynomial35ufactorization_combination_iteratorD0Ev = comdat any

$_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIijEC2Ev = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIiLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK11upolynomial24factorization_degree_set6in_setEj = comdat any

$_ZNK11upolynomial12core_manager7factors2pmEv = comdat any

$_ZNK11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE9left_sizeEv = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZN13mpzzp_manager5fieldEv = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK22_scoped_numeral_vectorI13mpzzp_managerE1mEv = comdat any

$_ZN6vectorI3mpzLb0EjE5resetEv = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii = comdat any

$_ZTIN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTSN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial21upolynomial_exceptionE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTVN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTIN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"The prime number attempted in factorization is too big!\00", align 1
@_ZTIN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial21upolynomial_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant [39 x i8] c"N11upolynomial21upolynomial_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTVN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN11upolynomial21upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpzzp.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev, ptr @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv] }, comdat, align 8
@_ZTIN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTSN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant [53 x i8] c"N11upolynomial35ufactorization_combination_iteratorE\00", comdat, align 1
@_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant [85 x i8] c"N11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE\00", comdat, align 1
@_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_upolynomial_factorization.cpp, ptr null }]

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
define hidden noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr %17, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN17default_exceptionD2Ev) #19
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @__cxa_free_exception(ptr %17) #3
  br label %42

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i64 %26, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef @.str)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @__cxa_throw(ptr %34, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN17default_exceptionD2Ev) #19
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

40:                                               ; preds = %23
  %41 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %41

42:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN11upolynomial21upolynomial_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %10 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %16 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %17 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %18 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %19 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.mpz, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %25)
  %27 = call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %26)
  store i32 %27, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(136) %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(136) %29)
          to label %30 unwind label %117

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %121

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %121

37:                                               ; preds = %34
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %31, i32 noundef %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %38 unwind label %121

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(136) %39)
          to label %40 unwind label %125

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %43 unwind label %129

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %129

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %47 unwind label %129

47:                                               ; preds = %45
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(272) %41, i32 noundef %42, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %129

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %51 unwind label %129

51:                                               ; preds = %48
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %52 unwind label %129

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(136) %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(136) %55)
          to label %56 unwind label %137

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %141

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(136) %59)
          to label %60 unwind label %145

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(136) %61)
          to label %62 unwind label %149

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %236, %62
  %64 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %153

65:                                               ; preds = %63
  %66 = icmp ugt i32 %64, 1
  br i1 %66, label %67, label %238

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %157

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %157

72:                                               ; preds = %70
  invoke void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %68, i32 noundef %69, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %157

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %76 unwind label %157

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %157

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %80 unwind label %157

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %82 unwind label %157

82:                                               ; preds = %80
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %74, i32 noundef %75, ptr noundef %77, i32 noundef %79, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %83 unwind label %157

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %157

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %157

88:                                               ; preds = %86
  %89 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %90 unwind label %157

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %92 unwind label %157

92:                                               ; preds = %90
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %84, i32 noundef %85, ptr noundef %87, i32 noundef %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %93 unwind label %157

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %201, %93
  %95 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %96 unwind label %157

96:                                               ; preds = %94
  %97 = icmp ugt i32 %95, 1
  br i1 %97, label %98, label %202

98:                                               ; preds = %96
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !14
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = urem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %161

104:                                              ; preds = %98
  %105 = load i32, ptr %20, align 4, !tbaa !14
  %106 = add i32 %105, 1
  store i32 %106, ptr %20, align 4, !tbaa !14
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %109 unwind label %157

109:                                              ; preds = %104
  %110 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %111 unwind label %157

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %113 unwind label %157

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %115 unwind label %157

115:                                              ; preds = %113
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %107, i32 noundef %108, ptr noundef %110, i32 noundef %112, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %157

116:                                              ; preds = %115
  br label %161

117:                                              ; preds = %3
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %248

121:                                              ; preds = %37, %34, %30
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %11, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %12, align 4
  br label %247

125:                                              ; preds = %38
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %246

129:                                              ; preds = %51, %48, %47, %45, %43, %40
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %245

133:                                              ; preds = %52
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  br label %244

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %243

141:                                              ; preds = %56
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %242

145:                                              ; preds = %58
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  br label %241

149:                                              ; preds = %60
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %11, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %12, align 4
  br label %240

153:                                              ; preds = %63
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %239

157:                                              ; preds = %202, %195, %191, %190, %188, %186, %184, %181, %180, %178, %176, %174, %171, %170, %168, %166, %164, %161, %115, %113, %111, %109, %104, %94, %92, %90, %88, %86, %83, %82, %80, %78, %76, %73, %72, %70, %67
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  br label %237

161:                                              ; preds = %116, %98
  %162 = load ptr, ptr %4, align 8, !tbaa !27
  %163 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %157

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %157

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %168 unwind label %157

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %170 unwind label %157

170:                                              ; preds = %168
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %162, i32 noundef %163, ptr noundef %165, i32 noundef %167, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %171 unwind label %157

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  %173 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %174 unwind label %157

174:                                              ; preds = %171
  %175 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %176 unwind label %157

176:                                              ; preds = %174
  %177 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %157

178:                                              ; preds = %176
  %179 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %180 unwind label %157

180:                                              ; preds = %178
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %172, i32 noundef %173, ptr noundef %175, i32 noundef %177, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %181 unwind label %157

181:                                              ; preds = %180
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %182 = load ptr, ptr %4, align 8, !tbaa !27
  %183 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %184 unwind label %157

184:                                              ; preds = %181
  %185 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %186 unwind label %157

186:                                              ; preds = %184
  %187 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %188 unwind label %157

188:                                              ; preds = %186
  %189 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %190 unwind label %157

190:                                              ; preds = %188
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %182, i32 noundef %183, ptr noundef %185, i32 noundef %187, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %191 unwind label %157

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %193 unwind label %157

193:                                              ; preds = %191
  %194 = icmp ugt i32 %192, 1
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %6, align 8, !tbaa !31
  %197 = load i32, ptr %14, align 4, !tbaa !14
  %198 = load i32, ptr %20, align 4, !tbaa !14
  %199 = mul i32 %197, %198
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %199)
          to label %200 unwind label %157

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %193
  br label %94, !llvm.loop !33

202:                                              ; preds = %96
  %203 = load i32, ptr %8, align 4, !tbaa !14
  %204 = load i32, ptr %14, align 4, !tbaa !14
  %205 = mul i32 %204, %203
  store i32 %205, ptr %14, align 4, !tbaa !14
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %206 unwind label %157

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %207

207:                                              ; preds = %227, %206
  %208 = load i32, ptr %21, align 4, !tbaa !14
  %209 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %210 unwind label %213

210:                                              ; preds = %207
  %211 = icmp ult i32 %208, %209
  br i1 %211, label %217, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %236

213:                                              ; preds = %225, %222, %219, %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  br label %235

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %218 unwind label %231

218:                                              ; preds = %217
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %219 unwind label %231

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %222 unwind label %213

222:                                              ; preds = %219
  %223 = load i32, ptr %21, align 4, !tbaa !14
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %223)
          to label %225 unwind label %213

225:                                              ; preds = %222
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %226 unwind label %213

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %8, align 4, !tbaa !14
  %229 = load i32, ptr %21, align 4, !tbaa !14
  %230 = add i32 %229, %228
  store i32 %230, ptr %21, align 4, !tbaa !14
  br label %207, !llvm.loop !35

231:                                              ; preds = %218, %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %235

235:                                              ; preds = %231, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %237

236:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %63, !llvm.loop !36

237:                                              ; preds = %235, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %239

238:                                              ; preds = %65
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

239:                                              ; preds = %237, %153
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %240

240:                                              ; preds = %239, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %241

241:                                              ; preds = %240, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %242

242:                                              ; preds = %241, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %243

243:                                              ; preds = %242, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %244

244:                                              ; preds = %243, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %245

245:                                              ; preds = %244, %129
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %246

246:                                              ; preds = %245, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %247

247:                                              ; preds = %246, %121
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %248

248:                                              ; preds = %247, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %12, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(136) %6)
  ret void
}

declare void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK22_scoped_numeral_vectorI13mpzzp_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !47

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !51
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
  store ptr null, ptr %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial9zp_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.upolynomial::core_manager::factors", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(272) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %15 unwind label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %85, %15
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = icmp ult i32 %17, %18
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %89

22:                                               ; preds = %93, %92, %89, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %98

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %88

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %70

33:                                               ; preds = %30
  store i32 %32, ptr %11, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %35)
          to label %37 unwind label %70

37:                                               ; preds = %33
  %38 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = icmp ugt i32 %38, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %43)
          to label %45 unwind label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = invoke noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %70

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
          to label %53 unwind label %70

53:                                               ; preds = %49
  %54 = icmp ult i32 %50, %52
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !31
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %58)
          to label %60 unwind label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = mul i32 %59, %63
  invoke void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48) %56, i32 noundef %57, i32 noundef %65)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !14
  br label %49, !llvm.loop !55

70:                                               ; preds = %82, %79, %75, %64, %60, %55, %49, %45, %41, %37, %33, %30
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %88

74:                                               ; preds = %53
  br label %84

75:                                               ; preds = %39
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %77)
          to label %79 unwind label %70

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %80)
          to label %82 unwind label %70

82:                                               ; preds = %79
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
          to label %83 unwind label %70

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !14
  br label %16, !llvm.loop !56

88:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %98

89:                                               ; preds = %21
  %90 = load ptr, ptr %6, align 8, !tbaa !31
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %92 unwind label %22

92:                                               ; preds = %89
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %22

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !31
  %95 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %96 unwind label %22

96:                                               ; preds = %93
  %97 = icmp ugt i32 %95, 1
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret i1 %97

98:                                               ; preds = %88, %22
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6vectorI7svectorI3mpzjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sub i32 %12, 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i32 [ 0, %10 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorI3mpzjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext false)
  ret i1 %10
}

declare void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.upolynomial::berlekamp_matrix", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %19 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %29)
  store i32 %30, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %35 unwind label %44

35:                                               ; preds = %4
  store i32 %34, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1)
          to label %38 unwind label %44

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %39 = invoke noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %40 unwind label %48

40:                                               ; preds = %38
  store i32 %39, ptr %16, align 4, !tbaa !14
  %41 = load i32, ptr %16, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %211

44:                                               ; preds = %35, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %214

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %213

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(136) %53)
          to label %54 unwind label %78

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(136) %55)
          to label %56 unwind label %82

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %86

60:                                               ; preds = %56
  store i32 %59, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(136) %61)
          to label %62 unwind label %90

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %202, %62
  %64 = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %65 unwind label %94

65:                                               ; preds = %63
  br i1 %64, label %66, label %204

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %67, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %68 unwind label %94

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %71 unwind label %98

71:                                               ; preds = %68
  store i32 %70, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %72 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %72, ptr %23, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %193, %71
  %74 = load i32, ptr %23, align 4, !tbaa !14
  %75 = load i32, ptr %22, align 4, !tbaa !14
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  store i32 4, ptr %17, align 4
  br label %196

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %210

82:                                               ; preds = %54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %209

86:                                               ; preds = %56
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %208

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %207

94:                                               ; preds = %66, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %206

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %203

102:                                              ; preds = %73
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  %104 = load i32, ptr %23, align 4, !tbaa !14
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %103, i32 noundef %104)
          to label %106 unwind label %111

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  br label %193

111:                                              ; preds = %106, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  br label %198

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %187, %115
  %117 = load i32, ptr %24, align 4, !tbaa !14
  %118 = load i32, ptr %11, align 4, !tbaa !14
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 7, ptr %17, align 4
  br label %190

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %122 = load ptr, ptr %8, align 8, !tbaa !31
  %123 = load i32, ptr %23, align 4, !tbaa !14
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %122, i32 noundef %123)
          to label %125 unwind label %170

125:                                              ; preds = %121
  store ptr %124, ptr %25, align 8, !tbaa !29
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %128 unwind label %170

128:                                              ; preds = %125
  invoke void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %170

129:                                              ; preds = %128
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %132 unwind label %170

132:                                              ; preds = %129
  %133 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %134 unwind label %170

134:                                              ; preds = %132
  %135 = load ptr, ptr %25, align 8, !tbaa !29
  %136 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %170

137:                                              ; preds = %134
  %138 = load ptr, ptr %25, align 8, !tbaa !29
  %139 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %170

140:                                              ; preds = %137
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %130, i32 noundef %131, ptr noundef %133, i32 noundef %136, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %141 unwind label %170

141:                                              ; preds = %140
  %142 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %143 unwind label %170

143:                                              ; preds = %141
  %144 = icmp ne i32 %142, 1
  br i1 %144, label %145, label %174

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %147 unwind label %170

147:                                              ; preds = %145
  %148 = load ptr, ptr %25, align 8, !tbaa !29
  %149 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %170

150:                                              ; preds = %147
  %151 = icmp ne i32 %146, %149
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !27
  %154 = load ptr, ptr %25, align 8, !tbaa !29
  %155 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %156 unwind label %170

156:                                              ; preds = %152
  %157 = load ptr, ptr %25, align 8, !tbaa !29
  %158 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %170

159:                                              ; preds = %156
  %160 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %161 unwind label %170

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %163 unwind label %170

163:                                              ; preds = %161
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %153, i32 noundef %155, ptr noundef %158, i32 noundef %160, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %164 unwind label %170

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = load i32, ptr %23, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %165, i32 noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
          to label %169 unwind label %170

169:                                              ; preds = %167
  br label %174

170:                                              ; preds = %174, %167, %164, %163, %161, %159, %156, %152, %147, %145, %141, %140, %137, %134, %132, %129, %128, %125, %121
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %14, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %198

174:                                              ; preds = %169, %150, %143
  %175 = load ptr, ptr %8, align 8, !tbaa !31
  %176 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %177 unwind label %170

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4, !tbaa !14
  %179 = sub i32 %176, %178
  %180 = load i32, ptr %16, align 4, !tbaa !14
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %184

183:                                              ; preds = %177
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %190 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %24, align 4, !tbaa !14
  %189 = add i32 %188, 1
  store i32 %189, ptr %24, align 4, !tbaa !14
  br label %116, !llvm.loop !64

190:                                              ; preds = %184, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %196 [
    i32 7, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %110
  %194 = load i32, ptr %23, align 4, !tbaa !14
  %195 = add i32 %194, 1
  store i32 %195, ptr %23, align 4, !tbaa !14
  br label %73, !llvm.loop !65

196:                                              ; preds = %190, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %200 [
    i32 4, label %199
  ]

198:                                              ; preds = %170, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %203

199:                                              ; preds = %196
  store i32 0, ptr %17, align 4
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %201 = load i32, ptr %17, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %63, !llvm.loop !66

203:                                              ; preds = %198, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %206

204:                                              ; preds = %65
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %200
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %211

206:                                              ; preds = %203, %94
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %207

207:                                              ; preds = %206, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %208

208:                                              ; preds = %207, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %209

209:                                              ; preds = %208, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %210

210:                                              ; preds = %209, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %213

211:                                              ; preds = %205, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %212 = load i1, ptr %5, align 1
  ret i1 %212

213:                                              ; preds = %210, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %214

214:                                              ; preds = %213, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.mpz, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.mpz, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.mpz, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %26, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %28)
  store ptr %29, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 2
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %60

36:                                               ; preds = %3
  store i32 %35, ptr %31, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 4
  store i32 1, ptr %37, align 4, !tbaa !74
  %38 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 5
  %39 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !14
  invoke void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %41 unwind label %64

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %42 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 6
  %43 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !14
  invoke void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %68

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %46 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = invoke noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %47)
          to label %49 unwind label %72

49:                                               ; preds = %45
  store i32 %48, ptr %11, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %51 unwind label %76

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %53 unwind label %76

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %85, %53
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %92

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %234

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %234

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %233

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %232

76:                                               ; preds = %51, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %232

80:                                               ; preds = %54
  %81 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %82 unwind label %88

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %84 unwind label %88

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !14
  br label %54, !llvm.loop !76

88:                                               ; preds = %82, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %232

92:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %93 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(136) %94)
          to label %95 unwind label %98

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %201, %95
  br i1 true, label %102, label %97

97:                                               ; preds = %96
  store i32 5, ptr %19, align 4
  br label %205

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %231

102:                                              ; preds = %96
  %103 = load i32, ptr %18, align 4, !tbaa !14
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = urem i32 %103, %104
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4, !tbaa !14
  %109 = add i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !73
  %112 = icmp uge i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 5, ptr %19, align 4
  br label %205

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %126, %114
  %116 = load i32, ptr %20, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !73
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %133

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 0)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %125 unwind label %129

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %20, align 4, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !14
  br label %115, !llvm.loop !77

129:                                              ; preds = %123, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %206

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %102
  %135 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %138 unwind label %153

138:                                              ; preds = %134
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !73
  %142 = sub i32 %141, 1
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %139, i32 noundef %142)
          to label %144 unwind label %153

144:                                              ; preds = %138
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %145 unwind label %153

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %146 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !73
  %148 = sub i32 %147, 1
  store i32 %148, ptr %22, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %176, %145
  %150 = load i32, ptr %22, align 4, !tbaa !14
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %183

153:                                              ; preds = %199, %194, %193, %190, %188, %183, %144, %138, %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %206

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = load i32, ptr %17, align 4, !tbaa !14
  %161 = load i32, ptr %22, align 4, !tbaa !14
  %162 = sub i32 %161, 1
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %160, i32 noundef %162)
          to label %164 unwind label %179

164:                                              ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %179

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  %168 = load i32, ptr %22, align 4, !tbaa !14
  %169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %168)
          to label %170 unwind label %179

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !14
  %172 = load i32, ptr %22, align 4, !tbaa !14
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %171, i32 noundef %172)
          to label %174 unwind label %179

174:                                              ; preds = %170
  invoke void @_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %159, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %175 unwind label %179

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4, !tbaa !14
  %178 = add i32 %177, -1
  store i32 %178, ptr %22, align 4, !tbaa !14
  br label %149, !llvm.loop !78

179:                                              ; preds = %174, %170, %166, %164, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %7, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %206

183:                                              ; preds = %152
  %184 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load ptr, ptr %6, align 8, !tbaa !29
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %186, i32 noundef 0)
          to label %188 unwind label %153

188:                                              ; preds = %183
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %190 unwind label %153

190:                                              ; preds = %188
  %191 = load i32, ptr %16, align 4, !tbaa !14
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %191, i32 noundef 0)
          to label %193 unwind label %153

193:                                              ; preds = %190
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %185, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %194 unwind label %153

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !75
  %197 = load i32, ptr %16, align 4, !tbaa !14
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %197, i32 noundef 0)
          to label %199 unwind label %153

199:                                              ; preds = %194
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %196, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %200 unwind label %153

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %202, ptr %17, align 4, !tbaa !14
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = add i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !14
  br label %96, !llvm.loop !79

205:                                              ; preds = %113, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %207

206:                                              ; preds = %179, %153, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %230

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %222, %207
  %209 = load i32, ptr %23, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !73
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %229

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %24, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !75
  %217 = load i32, ptr %23, align 4, !tbaa !14
  %218 = load i32, ptr %23, align 4, !tbaa !14
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %217, i32 noundef %218)
          to label %220 unwind label %225

220:                                              ; preds = %214
  invoke void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %216, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %221 unwind label %225

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %23, align 4, !tbaa !14
  %224 = add i32 %223, 1
  store i32 %224, ptr %23, align 4, !tbaa !14
  br label %208, !llvm.loop !80

225:                                              ; preds = %220, %214
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %7, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %230

229:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

230:                                              ; preds = %225, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %231

231:                                              ; preds = %230, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %232

232:                                              ; preds = %231, %88, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %233

233:                                              ; preds = %232, %68
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %234

234:                                              ; preds = %233, %64, %60
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %8, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class._scoped_numeral, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(136) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %186, %1
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %189

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %175, %23
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !73
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %179

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 5
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
          to label %34 unwind label %84

34:                                               ; preds = %30
  %35 = load i32, ptr %33, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %174

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %40, i32 noundef %41)
          to label %43 unwind label %84

43:                                               ; preds = %37
  %44 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %45 unwind label %84

45:                                               ; preds = %43
  br i1 %44, label %174, label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !63
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 5
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
          to label %51 unwind label %84

51:                                               ; preds = %46
  store i32 %47, ptr %50, align 4, !tbaa !14
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 6
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
          to label %56 unwind label %84

56:                                               ; preds = %51
  store i32 %52, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %60 unwind label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %61, i32 noundef %62)
          to label %64 unwind label %84

64:                                               ; preds = %60
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %84

69:                                               ; preds = %65
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %74 unwind label %84

74:                                               ; preds = %70
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %76 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !74
  store i32 %77, ptr %11, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %102, %75
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %109

84:                                               ; preds = %74, %70, %69, %65, %64, %60, %56, %51, %46, %43, %37, %30
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %178

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %91 = load i32, ptr %11, align 4, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %91, i32 noundef %92)
          to label %94 unwind label %105

94:                                               ; preds = %88
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %105

96:                                               ; preds = %94
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = load i32, ptr %8, align 4, !tbaa !14
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %97, i32 noundef %98)
          to label %100 unwind label %105

100:                                              ; preds = %96
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %90, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %101 unwind label %105

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !14
  br label %78, !llvm.loop !81

105:                                              ; preds = %100, %96, %94, %88
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %178

109:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %169, %109
  %111 = load i32, ptr %12, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !73
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %173

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4, !tbaa !14
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %168

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %124 unwind label %138

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4, !tbaa !14
  %126 = load i32, ptr %12, align 4, !tbaa !14
  %127 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %125, i32 noundef %126)
          to label %128 unwind label %138

128:                                              ; preds = %124
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %130 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !74
  store i32 %131, ptr %13, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %160, %129
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !73
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %167

138:                                              ; preds = %128, %124, %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %9, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %10, align 4
  br label %172

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %14, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  %145 = load i32, ptr %13, align 4, !tbaa !14
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %145, i32 noundef %146)
          to label %148 unwind label %163

148:                                              ; preds = %142
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %150 unwind label %163

150:                                              ; preds = %148
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = load i32, ptr %8, align 4, !tbaa !14
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %151, i32 noundef %152)
          to label %154 unwind label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %13, align 4, !tbaa !14
  %156 = load i32, ptr %12, align 4, !tbaa !14
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %155, i32 noundef %156)
          to label %158 unwind label %163

158:                                              ; preds = %154
  invoke void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %144, ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %159 unwind label %163

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4, !tbaa !14
  %162 = add i32 %161, 1
  store i32 %162, ptr %13, align 4, !tbaa !14
  br label %132, !llvm.loop !82

163:                                              ; preds = %158, %154, %150, %148, %142
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %9, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %172

167:                                              ; preds = %137
  br label %168

168:                                              ; preds = %167, %116
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4, !tbaa !14
  br label %110, !llvm.loop !83

172:                                              ; preds = %163, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %178

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173, %45, %34
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4, !tbaa !14
  br label %24, !llvm.loop !84

178:                                              ; preds = %172, %105, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %191

179:                                              ; preds = %29
  %180 = load i8, ptr %7, align 1, !tbaa !63, !range !85, !noundef !86
  %181 = trunc i8 %180 to i1
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %4, align 4, !tbaa !14
  %184 = add i32 %183, 1
  store i32 %184, ptr %4, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %5, align 4, !tbaa !14
  %188 = add i32 %187, 1
  store i32 %188, ptr %5, align 4, !tbaa !14
  br label %17, !llvm.loop !87

189:                                              ; preds = %22
  %190 = load i32, ptr %4, align 4, !tbaa !14
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i32 %190

191:                                              ; preds = %178
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !73
  call void @_ZN6vectorI3mpzLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %77, %2
  %12 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 6
  %19 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %69, %24
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %72

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 6
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 6
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %44, i32 noundef %48)
  call void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %68

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 1)
  br label %67

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65)
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %61, %55
  br label %68

68:                                               ; preds = %67, %37
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !14
  br label %25, !llvm.loop !88

72:                                               ; preds = %30
  %73 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !74
  store i1 true, ptr %3, align 1
  br label %82

76:                                               ; preds = %17
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !74
  br label %11, !llvm.loop !89

81:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %72
  %83 = load i1, ptr %3, align 1
  ret i1 %83
}

declare void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 2
  %8 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = icmp ult i32 %6, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 2
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %18 unwind label %27

18:                                               ; preds = %12
  invoke void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %27

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !90

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 6
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 5
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %4, i32 0, i32 2
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  ret void

27:                                               ; preds = %18, %12, %5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hansel_liftERNS_12core_managerERK7svectorI3mpzjERKS3_S8_S8_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class._scoped_numeral.5, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.upolynomial::core_manager", align 8
  %25 = alloca i32, align 4
  %26 = alloca %class._scoped_numeral_vector.9, align 8
  %27 = alloca %"class.upolynomial::core_manager", align 8
  %28 = alloca %class._scoped_numeral_vector.9, align 8
  %29 = alloca %class._scoped_numeral_vector.9, align 8
  %30 = alloca %class._scoped_numeral_vector.9, align 8
  %31 = alloca %class._scoped_numeral_vector.9, align 8
  store ptr %0, ptr %11, align 8, !tbaa !27
  store ptr %1, ptr %12, align 8, !tbaa !29
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !29
  store ptr %6, ptr %17, align 8, !tbaa !29
  store ptr %7, ptr %18, align 8, !tbaa !29
  store ptr %8, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %32)
  store ptr %33, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(600) %34)
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %39 unwind label %59

39:                                               ; preds = %9
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %59

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 272, ptr %24) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !27
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %41)
          to label %43 unwind label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %44)
          to label %46 unwind label %63

46:                                               ; preds = %43
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(600) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %49 unwind label %67

49:                                               ; preds = %47
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = load ptr, ptr %18, align 8, !tbaa !29
  %52 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8, !tbaa !29
  %55 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %67

56:                                               ; preds = %53
  %57 = icmp ne i32 %52, %55
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %210

59:                                               ; preds = %39, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %22, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %23, align 4
  br label %214

63:                                               ; preds = %46, %43, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %22, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %23, align 4
  br label %213

67:                                               ; preds = %87, %84, %80, %74, %71, %53, %50, %49, %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %22, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %23, align 4
  br label %212

71:                                               ; preds = %56
  %72 = load ptr, ptr %19, align 8, !tbaa !29
  %73 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8, !tbaa !29
  %76 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %67

77:                                               ; preds = %74
  %78 = icmp ne i32 %73, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %210

80:                                               ; preds = %77
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !29
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %67

84:                                               ; preds = %80
  %85 = load ptr, ptr %18, align 8, !tbaa !29
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %67

87:                                               ; preds = %84
  %88 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %89 unwind label %67

89:                                               ; preds = %87
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %210

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(600) %92)
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !27
  %95 = load ptr, ptr %18, align 8, !tbaa !29
  %96 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %128

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !29
  %99 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %128

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8, !tbaa !29
  %102 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8, !tbaa !29
  %105 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %128

106:                                              ; preds = %103
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %94, i32 noundef %96, ptr noundef %99, i32 noundef %102, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %107 unwind label %128

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = load ptr, ptr %12, align 8, !tbaa !29
  %110 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %128

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !29
  %113 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %114 unwind label %128

114:                                              ; preds = %111
  %115 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %116 unwind label %128

116:                                              ; preds = %114
  %117 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %118 unwind label %128

118:                                              ; preds = %116
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %108, i32 noundef %110, ptr noundef %113, i32 noundef %115, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %119 unwind label %128

119:                                              ; preds = %118
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %120 unwind label %128

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %122 unwind label %128

122:                                              ; preds = %120
  br i1 %121, label %132, label %123

123:                                              ; preds = %122
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %207

124:                                              ; preds = %91
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  br label %209

128:                                              ; preds = %120, %119, %118, %116, %114, %111, %107, %106, %103, %100, %97, %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %22, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %23, align 4
  br label %208

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 272, ptr %27) #3
  %133 = load ptr, ptr %11, align 8, !tbaa !27
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %133)
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(600) %136)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %139 unwind label %156

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(600) %140)
          to label %141 unwind label %160

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(600) %142)
          to label %143 unwind label %164

143:                                              ; preds = %141
  %144 = load ptr, ptr %16, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %145 unwind label %168

145:                                              ; preds = %143
  %146 = load ptr, ptr %18, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %147 unwind label %168

147:                                              ; preds = %145
  %148 = load ptr, ptr %11, align 8, !tbaa !27
  %149 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %148, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %150 unwind label %168

150:                                              ; preds = %147
  br i1 %149, label %172, label %151

151:                                              ; preds = %150
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %201

152:                                              ; preds = %135, %132
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %22, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %23, align 4
  br label %206

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %22, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %23, align 4
  br label %205

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %22, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %23, align 4
  br label %204

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %22, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %23, align 4
  br label %203

168:                                              ; preds = %147, %145, %143
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %22, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %23, align 4
  br label %202

172:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(600) %173)
          to label %174 unwind label %185

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(600) %175)
          to label %176 unwind label %189

176:                                              ; preds = %174
  %177 = load ptr, ptr %17, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %178 unwind label %193

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %180 unwind label %193

180:                                              ; preds = %178
  %181 = load ptr, ptr %11, align 8, !tbaa !27
  %182 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %181, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %183 unwind label %193

183:                                              ; preds = %180
  br i1 %182, label %197, label %184

184:                                              ; preds = %183
  store i1 false, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %198

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %22, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %23, align 4
  br label %200

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %22, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %23, align 4
  br label %199

193:                                              ; preds = %180, %178, %176
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %22, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %23, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %199

197:                                              ; preds = %183
  store i1 true, ptr %10, align 1
  store i32 1, ptr %25, align 4
  br label %198

198:                                              ; preds = %197, %184
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %201

199:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %200

200:                                              ; preds = %199, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %202

201:                                              ; preds = %198, %151
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %27) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %27) #3
  br label %207

202:                                              ; preds = %200, %168
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %203

203:                                              ; preds = %202, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %204

204:                                              ; preds = %203, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %205

205:                                              ; preds = %204, %156
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %27) #3
  br label %206

206:                                              ; preds = %205, %152
  call void @llvm.lifetime.end.p0(i64 272, ptr %27) #3
  br label %208

207:                                              ; preds = %201, %123
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %210

208:                                              ; preds = %206, %128
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %209

209:                                              ; preds = %208, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %212

210:                                              ; preds = %207, %90, %79, %58
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %211 = load i1, ptr %10, align 1
  ret i1 %211

212:                                              ; preds = %209, %67
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #3
  br label %213

213:                                              ; preds = %212, %63
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #3
  br label %214

214:                                              ; preds = %213, %59
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %23, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class._scoped_numeral.5, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.5, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

declare void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector.9, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !98

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %27, %3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %30

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !14
  br label %14, !llvm.loop !99

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %class._scoped_numeral.5, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.upolynomial::core_manager", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %28 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %29 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %30 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %31 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %32 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  store ptr %0, ptr %12, align 8, !tbaa !27
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !29
  store ptr %5, ptr %17, align 8, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !29
  store ptr %7, ptr %19, align 8, !tbaa !29
  store ptr %8, ptr %20, align 8, !tbaa !29
  store ptr %9, ptr %21, align 8, !tbaa !29
  store ptr %10, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !27
  %34 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %33)
  store ptr %34, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 272, ptr %24) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %35)
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(600) %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %174

39:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %40 = load ptr, ptr %12, align 8, !tbaa !27
  %41 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %40)
          to label %42 unwind label %178

42:                                               ; preds = %39
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %43 unwind label %178

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !27
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %182

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8, !tbaa !29
  %49 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %182

50:                                               ; preds = %47
  %51 = load ptr, ptr %19, align 8, !tbaa !29
  %52 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %182

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8, !tbaa !29
  %55 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %182

56:                                               ; preds = %53
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %44, i32 noundef %46, ptr noundef %49, i32 noundef %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %57 unwind label %182

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !27
  %59 = load ptr, ptr %20, align 8, !tbaa !29
  %60 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %182

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8, !tbaa !29
  %63 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %182

64:                                               ; preds = %61
  %65 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %66 unwind label %182

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %68 unwind label %182

68:                                               ; preds = %66
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %58, i32 noundef %60, ptr noundef %63, i32 noundef %65, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %69 unwind label %182

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8, !tbaa !27
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %70, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %182

72:                                               ; preds = %69
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %73 unwind label %182

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %74 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %75 unwind label %186

75:                                               ; preds = %73
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(136) %74)
          to label %76 unwind label %186

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %77 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %78 unwind label %190

78:                                               ; preds = %76
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(136) %77)
          to label %79 unwind label %190

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %80 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %81 unwind label %194

81:                                               ; preds = %79
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(136) %80)
          to label %82 unwind label %194

82:                                               ; preds = %81
  %83 = load ptr, ptr %18, align 8, !tbaa !29
  %84 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %198

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8, !tbaa !29
  %87 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %198

88:                                               ; preds = %85
  %89 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %90 unwind label %198

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %92 unwind label %198

92:                                               ; preds = %90
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %84, ptr noundef %87, i32 noundef %89, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %93 unwind label %198

93:                                               ; preds = %92
  %94 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %95 unwind label %198

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %97 unwind label %198

97:                                               ; preds = %95
  %98 = load ptr, ptr %17, align 8, !tbaa !29
  %99 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %198

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8, !tbaa !29
  %102 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %198

103:                                              ; preds = %100
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %94, ptr noundef %96, i32 noundef %99, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %104 unwind label %198

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %105 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %106 unwind label %202

106:                                              ; preds = %104
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(136) %105)
          to label %107 unwind label %202

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %108 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %109 unwind label %206

109:                                              ; preds = %107
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(136) %108)
          to label %110 unwind label %206

110:                                              ; preds = %109
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %210

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8, !tbaa !29
  %115 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %210

116:                                              ; preds = %113
  %117 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %118 unwind label %210

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %120 unwind label %210

120:                                              ; preds = %118
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %112, ptr noundef %115, i32 noundef %117, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %121 unwind label %210

121:                                              ; preds = %120
  %122 = load ptr, ptr %19, align 8, !tbaa !29
  %123 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %210

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8, !tbaa !29
  %126 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %210

127:                                              ; preds = %124
  %128 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %129 unwind label %210

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %131 unwind label %210

131:                                              ; preds = %129
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %123, ptr noundef %126, i32 noundef %128, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %132 unwind label %210

132:                                              ; preds = %131
  %133 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %134 unwind label %210

134:                                              ; preds = %132
  %135 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %136 unwind label %210

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %138 unwind label %210

138:                                              ; preds = %136
  %139 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %140 unwind label %210

140:                                              ; preds = %138
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %133, ptr noundef %135, i32 noundef %137, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %141 unwind label %210

141:                                              ; preds = %140
  %142 = load ptr, ptr %12, align 8, !tbaa !27
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %142, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %144 unwind label %210

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %145, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %147 unwind label %210

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8, !tbaa !27
  %149 = load ptr, ptr %17, align 8, !tbaa !29
  %150 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %210

151:                                              ; preds = %147
  %152 = load ptr, ptr %17, align 8, !tbaa !29
  %153 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %154 unwind label %210

154:                                              ; preds = %151
  %155 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %156 unwind label %210

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %158 unwind label %210

158:                                              ; preds = %156
  %159 = load ptr, ptr %21, align 8, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %148, i32 noundef %150, ptr noundef %153, i32 noundef %155, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %160 unwind label %210

160:                                              ; preds = %158
  %161 = load ptr, ptr %12, align 8, !tbaa !27
  %162 = load ptr, ptr %19, align 8, !tbaa !29
  %163 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %210

164:                                              ; preds = %160
  %165 = load ptr, ptr %19, align 8, !tbaa !29
  %166 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %210

167:                                              ; preds = %164
  %168 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %169 unwind label %210

169:                                              ; preds = %167
  %170 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %171 unwind label %210

171:                                              ; preds = %169
  %172 = load ptr, ptr %22, align 8, !tbaa !29
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %161, i32 noundef %163, ptr noundef %166, i32 noundef %168, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %210

173:                                              ; preds = %171
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  ret void

174:                                              ; preds = %11
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %25, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %26, align 4
  br label %222

178:                                              ; preds = %42, %39
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %25, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %26, align 4
  br label %221

182:                                              ; preds = %72, %69, %68, %66, %64, %61, %57, %56, %53, %50, %47, %43
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %25, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %26, align 4
  br label %220

186:                                              ; preds = %75, %73
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %25, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %26, align 4
  br label %219

190:                                              ; preds = %78, %76
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %25, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %26, align 4
  br label %218

194:                                              ; preds = %81, %79
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %25, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %26, align 4
  br label %217

198:                                              ; preds = %103, %100, %97, %95, %93, %92, %90, %88, %85, %82
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %25, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %26, align 4
  br label %216

202:                                              ; preds = %106, %104
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %25, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %26, align 4
  br label %215

206:                                              ; preds = %109, %107
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %25, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %26, align 4
  br label %214

210:                                              ; preds = %171, %169, %167, %164, %160, %158, %156, %154, %151, %147, %144, %141, %140, %138, %136, %134, %132, %131, %129, %127, %124, %121, %120, %118, %116, %113, %110
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %25, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %26, align 4
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %214

214:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %215

215:                                              ; preds = %214, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %216

216:                                              ; preds = %215, %198
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %217

217:                                              ; preds = %216, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %218

218:                                              ; preds = %217, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %219

219:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %220

220:                                              ; preds = %219, %182
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %221

221:                                              ; preds = %220, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %222

222:                                              ; preds = %221, %174
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %24) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %25, align 8
  %225 = load i32, ptr %26, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = load ptr, ptr %13, align 8, !tbaa !29
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void
}

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial22check_quadratic_henselERNS_12core_managerERK7svectorI3mpzjES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class._scoped_numeral_vector.9, align 8
  %14 = alloca %class._scoped_numeral_vector.9, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral_vector.9, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %19)
  store ptr %20, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(600) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(600) %22)
          to label %23 unwind label %73

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %77

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %77

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %77

36:                                               ; preds = %33
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %24, i32 noundef %26, ptr noundef %29, i32 noundef %32, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %37 unwind label %77

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !29
  %40 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %77

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %77

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %77

50:                                               ; preds = %47
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %38, i32 noundef %40, ptr noundef %43, i32 noundef %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %51 unwind label %77

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(600) %52)
          to label %53 unwind label %81

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %56 unwind label %85

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %58 unwind label %85

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %62 unwind label %85

62:                                               ; preds = %60
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %54, i32 noundef %55, ptr noundef %57, i32 noundef %59, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %63 unwind label %85

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = icmp ne i32 %64, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %71 unwind label %85

71:                                               ; preds = %69
  br i1 %70, label %89, label %72

72:                                               ; preds = %71, %65
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %90

73:                                               ; preds = %5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %94

77:                                               ; preds = %50, %47, %44, %41, %37, %36, %33, %30, %27, %23
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  br label %93

81:                                               ; preds = %51
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  br label %92

85:                                               ; preds = %69, %67, %63, %62, %60, %58, %56, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %92

89:                                               ; preds = %71
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %91 = load i1, ptr %6, align 1
  ret i1 %91

92:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %93

93:                                               ; preds = %92, %77
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %94

94:                                               ; preds = %93, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %16, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.upolynomial::core_manager", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral_vector.9, align 8
  %18 = alloca %class._scoped_numeral_vector.9, align 8
  %19 = alloca %class._scoped_numeral_vector.9, align 8
  %20 = alloca %class._scoped_numeral_vector.9, align 8
  %21 = alloca %class._scoped_numeral_vector.9, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %class._scoped_numeral_vector.9, align 8
  %25 = alloca %class._scoped_numeral_vector.9, align 8
  %26 = alloca %class.mpz, align 8
  %27 = alloca %class._scoped_numeral_vector.9, align 8
  %28 = alloca %class._scoped_numeral_vector.9, align 8
  %29 = alloca %class._scoped_numeral_vector.9, align 8
  %30 = alloca %class._scoped_numeral_vector.9, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 272, ptr %14) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(600) %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !27
  %37 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %36)
          to label %38 unwind label %70

38:                                               ; preds = %6
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
          to label %40 unwind label %70

40:                                               ; preds = %38
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %70

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(600) %42)
          to label %43 unwind label %74

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(600) %44)
          to label %45 unwind label %78

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(600) %46)
          to label %47 unwind label %82

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %86

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %86

59:                                               ; preds = %56
  invoke void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %49, ptr noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %60 unwind label %86

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(600) %61)
          to label %62 unwind label %90

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(600) %63)
          to label %64 unwind label %94

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %279, %64
  %66 = load i32, ptr %22, align 4, !tbaa !14
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %98, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %335

70:                                               ; preds = %40, %38, %6
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %342

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %341

78:                                               ; preds = %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %340

82:                                               ; preds = %45
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %339

86:                                               ; preds = %59, %56, %53, %50, %47
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %338

90:                                               ; preds = %60
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %337

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %336

98:                                               ; preds = %65
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %99)
          to label %100 unwind label %282

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !27
  %102 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %101)
          to label %103 unwind label %286

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %102)
          to label %105 unwind label %286

105:                                              ; preds = %103
  store ptr %104, ptr %23, align 8, !tbaa !10
  %106 = load ptr, ptr %7, align 8, !tbaa !27
  %107 = load ptr, ptr %23, align 8, !tbaa !10
  %108 = load ptr, ptr %23, align 8, !tbaa !10
  %109 = load ptr, ptr %23, align 8, !tbaa !10
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %113 unwind label %286

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(600) %114)
          to label %115 unwind label %290

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(600) %116)
          to label %117 unwind label %294

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %118 unwind label %298

118:                                              ; preds = %117
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %119 unwind label %298

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %122 unwind label %302

122:                                              ; preds = %119
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef 1)
          to label %123 unwind label %302

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  %125 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %126 unwind label %302

126:                                              ; preds = %123
  %127 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %128 unwind label %302

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %130 unwind label %302

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %132 unwind label %302

132:                                              ; preds = %130
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %124, i32 noundef %125, ptr noundef %127, i32 noundef %129, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %133 unwind label %302

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %136 unwind label %302

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %138 unwind label %302

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %140 unwind label %302

140:                                              ; preds = %138
  %141 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %142 unwind label %302

142:                                              ; preds = %140
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %134, i32 noundef %135, ptr noundef %137, i32 noundef %139, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %143 unwind label %302

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !27
  %145 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %146 unwind label %302

146:                                              ; preds = %143
  %147 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %148 unwind label %302

148:                                              ; preds = %146
  %149 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %302

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %152 unwind label %302

152:                                              ; preds = %150
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %144, i32 noundef %145, ptr noundef %147, i32 noundef %149, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %153 unwind label %302

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !27
  %155 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %156 unwind label %302

156:                                              ; preds = %153
  %157 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %158 unwind label %302

158:                                              ; preds = %156
  %159 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %160 unwind label %302

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %162 unwind label %302

162:                                              ; preds = %160
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %154, i32 noundef %155, ptr noundef %157, i32 noundef %159, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %163 unwind label %302

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !27
  %165 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %164, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %166 unwind label %302

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %167, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %168 unwind label %302

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(600) %169)
          to label %170 unwind label %306

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(600) %171)
          to label %172 unwind label %310

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(600) %173)
          to label %174 unwind label %314

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(600) %175)
          to label %176 unwind label %318

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8, !tbaa !27
  %178 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %179 unwind label %322

179:                                              ; preds = %176
  %180 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %181 unwind label %322

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %183 unwind label %322

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %185 unwind label %322

185:                                              ; preds = %183
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %177, i32 noundef %178, ptr noundef %180, i32 noundef %182, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %186 unwind label %322

186:                                              ; preds = %185
  %187 = load ptr, ptr %9, align 8, !tbaa !27
  %188 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %189 unwind label %322

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %191 unwind label %322

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %322

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %197 unwind label %322

197:                                              ; preds = %194
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %187, i32 noundef %188, ptr noundef %190, i32 noundef %193, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %198 unwind label %322

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !27
  %200 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %201 unwind label %322

201:                                              ; preds = %198
  %202 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %203 unwind label %322

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %205 unwind label %322

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %207 unwind label %322

207:                                              ; preds = %205
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %199, i32 noundef %200, ptr noundef %202, i32 noundef %204, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %208 unwind label %322

208:                                              ; preds = %207
  %209 = load ptr, ptr %9, align 8, !tbaa !27
  %210 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %211 unwind label %322

211:                                              ; preds = %208
  %212 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %213 unwind label %322

213:                                              ; preds = %211
  %214 = load ptr, ptr %11, align 8, !tbaa !29
  %215 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %216 unwind label %322

216:                                              ; preds = %213
  %217 = load ptr, ptr %11, align 8, !tbaa !29
  %218 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %322

219:                                              ; preds = %216
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %209, i32 noundef %210, ptr noundef %212, i32 noundef %215, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %220 unwind label %322

220:                                              ; preds = %219
  %221 = load ptr, ptr %9, align 8, !tbaa !27
  %222 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %223 unwind label %322

223:                                              ; preds = %220
  %224 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %225 unwind label %322

225:                                              ; preds = %223
  %226 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %227 unwind label %322

227:                                              ; preds = %225
  %228 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %229 unwind label %322

229:                                              ; preds = %227
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %221, i32 noundef %222, ptr noundef %224, i32 noundef %226, ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %230 unwind label %322

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !27
  %232 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %233 unwind label %322

233:                                              ; preds = %230
  %234 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %235 unwind label %322

235:                                              ; preds = %233
  %236 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %231, i32 noundef %232, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %237 unwind label %322

237:                                              ; preds = %235
  %238 = load ptr, ptr %7, align 8, !tbaa !27
  %239 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %240 unwind label %322

240:                                              ; preds = %237
  %241 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %242 unwind label %322

242:                                              ; preds = %240
  %243 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %238, i32 noundef %239, ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %244 unwind label %322

244:                                              ; preds = %242
  %245 = load ptr, ptr %7, align 8, !tbaa !27
  %246 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %247 unwind label %322

247:                                              ; preds = %244
  %248 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %249 unwind label %322

249:                                              ; preds = %247
  %250 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %251 unwind label %322

251:                                              ; preds = %249
  %252 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %253 unwind label %322

253:                                              ; preds = %251
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %245, i32 noundef %246, ptr noundef %248, i32 noundef %250, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %254 unwind label %322

254:                                              ; preds = %253
  %255 = load ptr, ptr %7, align 8, !tbaa !27
  %256 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %257 unwind label %322

257:                                              ; preds = %254
  %258 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %259 unwind label %322

259:                                              ; preds = %257
  %260 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %261 unwind label %322

261:                                              ; preds = %259
  %262 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %263 unwind label %322

263:                                              ; preds = %261
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %255, i32 noundef %256, ptr noundef %258, i32 noundef %260, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %264 unwind label %322

264:                                              ; preds = %263
  %265 = load ptr, ptr %9, align 8, !tbaa !27
  %266 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %265)
          to label %267 unwind label %322

267:                                              ; preds = %264
  invoke void @_ZN13mpzzp_manager8set_p_sqEv(ptr noundef nonnull align 8 dereferenceable(136) %266)
          to label %268 unwind label %322

268:                                              ; preds = %267
  %269 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %269, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %270 unwind label %322

270:                                              ; preds = %268
  %271 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %271, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %272 unwind label %322

272:                                              ; preds = %270
  %273 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %273, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %274 unwind label %322

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %275, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %276 unwind label %322

276:                                              ; preds = %274
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %278 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %22, align 4, !tbaa !14
  %281 = mul i32 %280, 2
  store i32 %281, ptr %22, align 4, !tbaa !14
  br label %65, !llvm.loop !102

282:                                              ; preds = %98
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %15, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %16, align 4
  br label %334

286:                                              ; preds = %105, %103, %100
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %15, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %16, align 4
  br label %333

290:                                              ; preds = %113
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %15, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %16, align 4
  br label %332

294:                                              ; preds = %115
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %15, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %16, align 4
  br label %331

298:                                              ; preds = %118, %117
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %15, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %330

302:                                              ; preds = %166, %163, %162, %160, %158, %156, %153, %152, %150, %148, %146, %143, %142, %140, %138, %136, %133, %132, %130, %128, %126, %123, %122, %119
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %15, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %16, align 4
  br label %330

306:                                              ; preds = %168
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %15, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %16, align 4
  br label %329

310:                                              ; preds = %170
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %15, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %16, align 4
  br label %328

314:                                              ; preds = %172
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %15, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %16, align 4
  br label %327

318:                                              ; preds = %174
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %15, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %16, align 4
  br label %326

322:                                              ; preds = %274, %272, %270, %268, %267, %264, %263, %261, %259, %257, %254, %253, %251, %249, %247, %244, %242, %240, %237, %235, %233, %230, %229, %227, %225, %223, %220, %219, %216, %213, %211, %208, %207, %205, %203, %201, %198, %197, %194, %191, %189, %186, %185, %183, %181, %179, %176
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %15, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %16, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %327

327:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %328

328:                                              ; preds = %327, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %329

329:                                              ; preds = %328, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %330

330:                                              ; preds = %329, %302, %298
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %331

331:                                              ; preds = %330, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %332

332:                                              ; preds = %331, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %333

333:                                              ; preds = %332, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %334

334:                                              ; preds = %333, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %336

335:                                              ; preds = %69
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

336:                                              ; preds = %334, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %337

337:                                              ; preds = %336, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %338

338:                                              ; preds = %337, %86
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %339

339:                                              ; preds = %338, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %340

340:                                              ; preds = %339, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %341

341:                                              ; preds = %340, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %342

342:                                              ; preds = %341, %70
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %16, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

declare void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %8 = getelementptr inbounds nuw %class._scoped_numeral_vector.9, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

declare void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager8set_p_sqEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 5
  store i8 0, ptr %4, align 8, !tbaa !105
  %5 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %6 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsES9_j(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %22 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %23 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %24 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %25)
  store ptr %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  %28 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  store ptr %28, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  store ptr %30, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store ptr %33, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  store ptr %36, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(136) %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %42 unwind label %51

42:                                               ; preds = %5
  invoke void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %51

43:                                               ; preds = %42
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %47 unwind label %51

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 @_ZN13mpzzp_manager2geERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %49 unwind label %51

49:                                               ; preds = %47
  br i1 %48, label %55, label %50

50:                                               ; preds = %49
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %132

51:                                               ; preds = %47, %43, %42, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  br label %134

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(136) %56)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(136) %58)
          to label %59 unwind label %77

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %64 unwind label %81

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !27
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %67 unwind label %81

67:                                               ; preds = %64
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %65, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %69, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %71 unwind label %81

71:                                               ; preds = %68
  br i1 %70, label %85, label %72

72:                                               ; preds = %71
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %128

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  br label %131

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  br label %130

81:                                               ; preds = %88, %85, %68, %67, %64, %61, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  br label %129

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8, !tbaa !31
  %87 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %91 unwind label %81

91:                                               ; preds = %88
  %92 = icmp ne i32 %87, %90
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %128

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(136) %95)
          to label %96 unwind label %112

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(136) %97)
          to label %98 unwind label %116

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %100 unwind label %120

100:                                              ; preds = %98
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %103 unwind label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !27
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %106 unwind label %120

106:                                              ; preds = %103
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %104, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %120

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %108, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %110 unwind label %120

110:                                              ; preds = %107
  br i1 %109, label %124, label %111

111:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %125

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %18, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %19, align 4
  br label %127

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %18, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %19, align 4
  br label %126

120:                                              ; preds = %107, %106, %103, %100, %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %126

124:                                              ; preds = %110
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %125

125:                                              ; preds = %124, %111
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %128

126:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %127

127:                                              ; preds = %126, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %129

128:                                              ; preds = %125, %93, %72
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %132

129:                                              ; preds = %127, %81
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %130

130:                                              ; preds = %129, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %131

131:                                              ; preds = %130, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %134

132:                                              ; preds = %128, %50
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %133 = load i1, ptr %6, align 1
  ret i1 %133

134:                                              ; preds = %131, %51
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %19, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  br label %14

14:                                               ; preds = %26, %4
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp ule i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %23, %18
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = shl i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !14
  br label %14, !llvm.loop !107

29:                                               ; preds = %14
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager2geERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

declare void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21check_individual_liftERNS_12core_managerERK7svectorI3mpzjES1_S6_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %24

22:                                               ; preds = %18
  br i1 %21, label %28, label %23

23:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %29

24:                                               ; preds = %18, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %31

28:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %30 = load i1, ptr %5, align 1
  ret i1 %30

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class._scoped_numeral_vector.9, align 8
  %17 = alloca %class._scoped_numeral_vector.9, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class._scoped_numeral_vector.9, align 8
  %21 = alloca %class._scoped_numeral_vector.9, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class._scoped_numeral.5, align 8
  %25 = alloca %class._scoped_numeral.5, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  %33 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  store ptr %33, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  store ptr %35, ptr %15, align 8, !tbaa !27
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %37)
  call void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(600) %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(600) %40)
          to label %41 unwind label %63

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(600) %42)
          to label %43 unwind label %67

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(600) %44)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %75

52:                                               ; preds = %49
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %46, i32 noundef %48, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %53 unwind label %75

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = sub i32 %55, 1
  store i32 %57, ptr %23, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %167, %56
  %59 = load i32, ptr %22, align 4, !tbaa !14
  %60 = load i32, ptr %23, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %171

63:                                               ; preds = %5
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  br label %203

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  br label %202

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %18, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %19, align 4
  br label %201

75:                                               ; preds = %52, %49, %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %200

79:                                               ; preds = %164, %163, %161, %159, %157, %154, %150, %143, %142, %138, %137, %135, %133, %131, %128, %103, %100, %96, %94, %90, %88, %83, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %170

83:                                               ; preds = %58
  %84 = load ptr, ptr %12, align 8, !tbaa !27
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
          to label %88 unwind label %79

88:                                               ; preds = %83
  %89 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %79

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = load i32, ptr %22, align 4, !tbaa !14
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %91, i32 noundef %92)
          to label %94 unwind label %79

94:                                               ; preds = %90
  %95 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %96 unwind label %79

96:                                               ; preds = %94
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %84, i32 noundef %89, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %97 unwind label %79

97:                                               ; preds = %96
  %98 = load i32, ptr %22, align 4, !tbaa !14
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %101, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %102 unwind label %79

102:                                              ; preds = %100
  br label %128

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %105 unwind label %79

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(600) %106)
          to label %107 unwind label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %110 unwind label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %123

113:                                              ; preds = %110
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %123

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8, !tbaa !27
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %117 unwind label %123

117:                                              ; preds = %114
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %115, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %123

118:                                              ; preds = %117
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %128

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %127

123:                                              ; preds = %117, %114, %113, %110, %107
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %170

128:                                              ; preds = %118, %102
  %129 = load ptr, ptr %12, align 8, !tbaa !27
  %130 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %131 unwind label %79

131:                                              ; preds = %128
  %132 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %133 unwind label %79

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %135 unwind label %79

135:                                              ; preds = %133
  %136 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %137 unwind label %79

137:                                              ; preds = %135
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %129, i32 noundef %130, ptr noundef %132, i32 noundef %134, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %138 unwind label %79

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %140)
          to label %142 unwind label %79

142:                                              ; preds = %138
  invoke void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %139, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %79

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !27
  %145 = load ptr, ptr %15, align 8, !tbaa !27
  %146 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %144, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(272) %145, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %146)
          to label %147 unwind label %79

147:                                              ; preds = %143
  %148 = load i32, ptr %22, align 4, !tbaa !14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8, !tbaa !27
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %151, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %153 unwind label %79

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %147
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %157 unwind label %79

157:                                              ; preds = %154
  %158 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %159 unwind label %79

159:                                              ; preds = %157
  %160 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %161 unwind label %79

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %163 unwind label %79

163:                                              ; preds = %161
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %155, i32 noundef %156, ptr noundef %158, i32 noundef %160, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %164 unwind label %79

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1)
          to label %166 unwind label %79

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %22, align 4, !tbaa !14
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %22, align 4, !tbaa !14
  br label %58, !llvm.loop !108

170:                                              ; preds = %127, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %200

171:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(600) %172)
          to label %173 unwind label %191

173:                                              ; preds = %171
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %176 unwind label %195

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %195

179:                                              ; preds = %176
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %180 unwind label %195

180:                                              ; preds = %179
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %183 unwind label %195

183:                                              ; preds = %180
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %181, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %184 unwind label %195

184:                                              ; preds = %183
  %185 = load ptr, ptr %15, align 8, !tbaa !27
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %187 unwind label %195

187:                                              ; preds = %184
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %185, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
          to label %190 unwind label %195

190:                                              ; preds = %188
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

191:                                              ; preds = %171
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %18, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %19, align 4
  br label %199

195:                                              ; preds = %188, %187, %184, %183, %180, %179, %176, %173
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %18, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %19, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %200

200:                                              ; preds = %199, %170, %75
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %201

201:                                              ; preds = %200, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %202

202:                                              ; preds = %201, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %203

203:                                              ; preds = %202, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr %19, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 5
  store i8 1, ptr %7, align 8, !tbaa !105
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %9 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !109, !range !85, !noundef !86
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 168, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 6
  %16 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 7
  %17 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 8
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 6
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 6
  call void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca %class._scoped_numeral, align 8
  %19 = alloca %"class.upolynomial::core_manager", align 8
  %20 = alloca %"class.upolynomial::core_manager::factors", align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca %"class.upolynomial::factorization_degree_set", align 8
  %23 = alloca %"class.upolynomial::core_manager::factors", align 8
  %24 = alloca %class.prime_iterator, align 8
  %25 = alloca %class._scoped_numeral, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %30 = alloca %"class.upolynomial::core_manager::factors", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.upolynomial::factorization_degree_set", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.upolynomial::core_manager", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.upolynomial::core_manager::factors", align 8
  %37 = alloca %class._scoped_numeral, align 8
  %38 = alloca %"class.upolynomial::ufactorization_combination_iterator", align 8
  %39 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %40 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %41 = alloca %class._scoped_numeral, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca %class._scoped_numeral, align 8
  %47 = alloca %class._scoped_numeral, align 8
  %48 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %49)
  store ptr %50, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(136) %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %78

55:                                               ; preds = %5
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %78

58:                                               ; preds = %55
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %52, i32 noundef %54, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %78

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %78

61:                                               ; preds = %59
  br i1 %60, label %127, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = sub i32 %64, 1
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %66)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 @_ZN13mpzzp_manager6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %63, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %70 unwind label %78

70:                                               ; preds = %68
  br i1 %69, label %71, label %127

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i32, ptr %16, align 4, !tbaa !14
  %74 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %75 unwind label %82

75:                                               ; preds = %72
  %76 = icmp ult i32 %73, %74
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %95

78:                                               ; preds = %68, %65, %62, %59, %58, %55, %5
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  br label %625

82:                                               ; preds = %90, %86, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %625

86:                                               ; preds = %75
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %88)
          to label %90 unwind label %82

90:                                               ; preds = %86
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %87, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %91 unwind label %82

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = add i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !14
  br label %72, !llvm.loop !112

95:                                               ; preds = %77
  %96 = load i32, ptr %10, align 4, !tbaa !14
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(136) %100)
          to label %101 unwind label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %104 unwind label %121

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %107 unwind label %121

107:                                              ; preds = %104
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %108 unwind label %121

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %121

111:                                              ; preds = %108
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %112 unwind label %121

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %115 unwind label %121

115:                                              ; preds = %112
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %116 unwind label %121

116:                                              ; preds = %115
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %126

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %125

121:                                              ; preds = %115, %112, %111, %108, %107, %104, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %625

126:                                              ; preds = %116, %95
  br label %127

127:                                              ; preds = %126, %70, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %128 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(136) %128)
          to label %129 unwind label %177

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %132 unwind label %181

132:                                              ; preds = %129
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef 2)
          to label %133 unwind label %181

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 272, ptr %19) #3
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %134)
          to label %136 unwind label %185

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  %138 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %137)
          to label %139 unwind label %185

139:                                              ; preds = %136
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(600) %138)
          to label %140 unwind label %185

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %142 unwind label %189

142:                                              ; preds = %140
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %143 unwind label %189

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #3
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %144 unwind label %193

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(136) %145)
          to label %146 unwind label %197

146:                                              ; preds = %144
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %149 unwind label %201

149:                                              ; preds = %146
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %147, ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef 2)
          to label %150 unwind label %201

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #3
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %151 unwind label %205

151:                                              ; preds = %150
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %152 unwind label %209

152:                                              ; preds = %151
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  invoke void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef null)
          to label %153 unwind label %214

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %154 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(136) %154)
          to label %155 unwind label %218

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !14
  br label %156

156:                                              ; preds = %344, %342, %155
  %157 = load i32, ptr %26, align 4, !tbaa !14
  %158 = load ptr, ptr %11, align 8, !tbaa !110
  %159 = getelementptr inbounds nuw %"struct.polynomial::factor_params", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !113
  %161 = icmp ule i32 %157, %160
  br i1 %161, label %162, label %351

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %163)
          to label %164 unwind label %222

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %165 = invoke noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %24)
          to label %166 unwind label %226

166:                                              ; preds = %164
  store i64 %165, ptr %27, align 8, !tbaa !12
  %167 = load i64, ptr %27, align 8, !tbaa !12
  %168 = load ptr, ptr %11, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw %"struct.polynomial::factor_params", ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !115
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %167, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %166
  %174 = load ptr, ptr %9, align 8, !tbaa !31
  %175 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %175)
          to label %176 unwind label %226

176:                                              ; preds = %173
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %342

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  br label %624

181:                                              ; preds = %132, %129
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  br label %623

185:                                              ; preds = %139, %136, %133
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %14, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %15, align 4
  br label %622

189:                                              ; preds = %142, %140
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %14, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %15, align 4
  br label %621

193:                                              ; preds = %143
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %14, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %15, align 4
  br label %620

197:                                              ; preds = %144
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %14, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %15, align 4
  br label %619

201:                                              ; preds = %149, %146
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %14, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %15, align 4
  br label %618

205:                                              ; preds = %150
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %14, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %15, align 4
  br label %213

209:                                              ; preds = %151
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #3
  br label %617

214:                                              ; preds = %152
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %14, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %15, align 4
  br label %616

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %14, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %15, align 4
  br label %615

222:                                              ; preds = %353, %351, %162
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %14, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %15, align 4
  br label %614

226:                                              ; preds = %249, %246, %245, %243, %241, %238, %237, %235, %233, %230, %173, %164
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %14, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %15, align 4
  br label %350

230:                                              ; preds = %166
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %233 unwind label %226

233:                                              ; preds = %230
  %234 = load i64, ptr %27, align 8, !tbaa !12
  invoke void @_ZN13mpzzp_manager3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(136) %231, ptr noundef nonnull align 8 dereferenceable(16) %232, i64 noundef %234)
          to label %235 unwind label %226

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %237 unwind label %226

237:                                              ; preds = %235
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %238 unwind label %226

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %241 unwind label %226

241:                                              ; preds = %238
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %243 unwind label %226

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %245 unwind label %226

245:                                              ; preds = %243
  invoke void @_ZN13mpzzp_manager3gcdERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %239, ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %246 unwind label %226

246:                                              ; preds = %245
  %247 = load ptr, ptr %12, align 8, !tbaa !3
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %249 unwind label %226

249:                                              ; preds = %246
  %250 = invoke noundef zeroext i1 @_ZN13mpzzp_manager6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %247, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %251 unwind label %226

251:                                              ; preds = %249
  br i1 %250, label %253, label %252

252:                                              ; preds = %251
  store i32 5, ptr %28, align 4
  br label %342, !llvm.loop !116

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(136) %254)
          to label %255 unwind label %264

255:                                              ; preds = %253
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %258 unwind label %268

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %260 unwind label %268

260:                                              ; preds = %258
  %261 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %19, i32 noundef %257, ptr noundef %259)
          to label %262 unwind label %268

262:                                              ; preds = %260
  br i1 %261, label %272, label %263

263:                                              ; preds = %262
  store i32 5, ptr %28, align 4
  br label %341, !llvm.loop !116

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %14, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %15, align 4
  br label %349

268:                                              ; preds = %276, %274, %272, %260, %258, %256, %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %14, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %15, align 4
  br label %348

272:                                              ; preds = %262
  %273 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %274 unwind label %268

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %276 unwind label %268

276:                                              ; preds = %274
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %19, i32 noundef %273, ptr noundef %275)
          to label %277 unwind label %268

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(272) %19)
          to label %278 unwind label %288

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %279 = invoke noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %280 unwind label %292

280:                                              ; preds = %278
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %31, align 1, !tbaa !63
  %282 = load i8, ptr %31, align 1, !tbaa !63, !range !85, !noundef !86
  %283 = trunc i8 %282 to i1
  br i1 %283, label %296, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8, !tbaa !31
  %286 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %286)
          to label %287 unwind label %292

287:                                              ; preds = %284
  store i1 true, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %340

288:                                              ; preds = %277
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %14, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %15, align 4
  br label %347

292:                                              ; preds = %284, %278
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %14, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %15, align 4
  br label %346

296:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %297 unwind label %302

297:                                              ; preds = %296
  %298 = invoke noundef i32 @_ZNK11upolynomial24factorization_degree_set10max_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %299 unwind label %306

299:                                              ; preds = %297
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %310

301:                                              ; preds = %299
  call void @_ZN11upolynomial24factorization_degree_set4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %312

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %14, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %15, align 4
  br label %345

306:                                              ; preds = %336, %334, %331, %327, %325, %319, %315, %312, %310, %297
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %14, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %15, align 4
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  br label %345

310:                                              ; preds = %299
  invoke void @_ZN11upolynomial24factorization_degree_set9intersectERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %311 unwind label %306

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %301
  %313 = invoke noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %314 unwind label %306

314:                                              ; preds = %312
  br i1 %313, label %315, label %319

315:                                              ; preds = %314
  %316 = load ptr, ptr %9, align 8, !tbaa !31
  %317 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %317)
          to label %318 unwind label %306

318:                                              ; preds = %315
  store i1 true, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %339

319:                                              ; preds = %314
  %320 = load i32, ptr %26, align 4, !tbaa !14
  %321 = add i32 %320, 1
  store i32 %321, ptr %26, align 4, !tbaa !14
  %322 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %323 unwind label %306

323:                                              ; preds = %319
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %327 unwind label %306

327:                                              ; preds = %325
  %328 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %329 unwind label %306

329:                                              ; preds = %327
  %330 = icmp ugt i32 %326, %328
  br i1 %330, label %331, label %338

331:                                              ; preds = %329, %323
  call void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  %332 = load ptr, ptr %12, align 8, !tbaa !3
  %333 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %334 unwind label %306

334:                                              ; preds = %331
  %335 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %336 unwind label %306

336:                                              ; preds = %334
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %337 unwind label %306

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %329
  store i32 0, ptr %28, align 4
  br label %339

339:                                              ; preds = %338, %318
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %340

340:                                              ; preds = %339, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %341

341:                                              ; preds = %340, %263
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %342

342:                                              ; preds = %341, %252, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %343 = load i32, ptr %28, align 4
  switch i32 %343, label %612 [
    i32 0, label %344
    i32 5, label %156
  ]

344:                                              ; preds = %342
  br label %156, !llvm.loop !116

345:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %346

346:                                              ; preds = %345, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #3
  br label %347

347:                                              ; preds = %346, %288
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %348

348:                                              ; preds = %347, %268
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %349

349:                                              ; preds = %348, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  br label %350

350:                                              ; preds = %349, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %614

351:                                              ; preds = %156
  %352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %353 unwind label %222

353:                                              ; preds = %351
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %354 unwind label %222

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %355 = load ptr, ptr %7, align 8, !tbaa !27
  %356 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %357 unwind label %411

357:                                              ; preds = %354
  %358 = invoke noundef i32 @_ZN11upolynomialL14mignotte_boundERNS_12core_managerERK7svectorI3mpzjERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %355, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %359 unwind label %411

359:                                              ; preds = %357
  store i32 %358, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 272, ptr %34) #3
  %360 = load ptr, ptr %7, align 8, !tbaa !27
  %361 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %360)
          to label %362 unwind label %415

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8, !tbaa !3
  %364 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %363)
          to label %365 unwind label %415

365:                                              ; preds = %362
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(40) %361, ptr noundef nonnull align 8 dereferenceable(600) %364)
          to label %366 unwind label %415

366:                                              ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %368 unwind label %419

368:                                              ; preds = %366
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(16) %367)
          to label %369 unwind label %419

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %370 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %34)
          to label %371 unwind label %423

371:                                              ; preds = %369
  store ptr %370, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #3
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(272) %34)
          to label %372 unwind label %427

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8, !tbaa !27
  %374 = load i32, ptr %33, align 4, !tbaa !14
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %373, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %374, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %375 unwind label %431

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %376 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(136) %376)
          to label %377 unwind label %435

377:                                              ; preds = %375
  %378 = load ptr, ptr %35, align 8, !tbaa !3
  %379 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %380 unwind label %439

380:                                              ; preds = %377
  %381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %382 unwind label %439

382:                                              ; preds = %380
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %378, ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %383 unwind label %439

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8, !tbaa !27
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %386 unwind label %439

386:                                              ; preds = %383
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %384, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %387 unwind label %439

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #3
  invoke void @_ZN11upolynomial35ufactorization_combination_iteratorC2ERKNS_12core_manager7factorsERKNS_24factorization_degree_setE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %388 unwind label %443

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %389 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(136) %389)
          to label %390 unwind label %447

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %391 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(136) %391)
          to label %392 unwind label %451

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  %393 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(136) %393)
          to label %394 unwind label %455

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i8 1, ptr %42, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i8 0, ptr %43, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !14
  br label %395

395:                                              ; preds = %581, %579, %394
  %396 = load i8, ptr %43, align 1, !tbaa !63, !range !85, !noundef !86
  %397 = trunc i8 %396 to i1
  %398 = invoke noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %38, i1 noundef zeroext %397)
          to label %399 unwind label %459

399:                                              ; preds = %395
  br i1 %398, label %400, label %583

400:                                              ; preds = %399
  %401 = load ptr, ptr %7, align 8, !tbaa !27
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %401)
          to label %402 unwind label %459

402:                                              ; preds = %400
  %403 = load i32, ptr %44, align 4, !tbaa !14
  %404 = add i32 %403, 1
  store i32 %404, ptr %44, align 4, !tbaa !14
  %405 = load i32, ptr %44, align 4, !tbaa !14
  %406 = load ptr, ptr %11, align 8, !tbaa !110
  %407 = getelementptr inbounds nuw %"struct.polynomial::factor_params", ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4, !tbaa !117
  %409 = icmp ugt i32 %405, %408
  br i1 %409, label %410, label %463

410:                                              ; preds = %402
  store i8 0, ptr %42, align 1, !tbaa !63
  br label %583

411:                                              ; preds = %357, %354
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %14, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %15, align 4
  br label %611

415:                                              ; preds = %365, %362, %359
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %14, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %15, align 4
  br label %610

419:                                              ; preds = %368, %366
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %14, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %15, align 4
  br label %609

423:                                              ; preds = %369
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %14, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %15, align 4
  br label %608

427:                                              ; preds = %371
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %14, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %15, align 4
  br label %607

431:                                              ; preds = %372
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %14, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %15, align 4
  br label %606

435:                                              ; preds = %375
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %14, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %15, align 4
  br label %605

439:                                              ; preds = %386, %383, %382, %380, %377
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %14, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %15, align 4
  br label %604

443:                                              ; preds = %387
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %14, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %15, align 4
  br label %603

447:                                              ; preds = %388
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %14, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %15, align 4
  br label %602

451:                                              ; preds = %390
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %14, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %15, align 4
  br label %601

455:                                              ; preds = %392
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %14, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %15, align 4
  br label %600

459:                                              ; preds = %591, %590, %587, %583, %400, %395
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %14, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %15, align 4
  br label %599

463:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %464 = invoke noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %465 unwind label %489

465:                                              ; preds = %463
  %466 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %467 unwind label %489

467:                                              ; preds = %465
  %468 = udiv i32 %466, 2
  %469 = icmp ule i32 %464, %468
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %45, align 1, !tbaa !63
  %471 = load i8, ptr %45, align 1, !tbaa !63, !range !85, !noundef !86
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %507

473:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  %474 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(136) %474)
          to label %475 unwind label %493

475:                                              ; preds = %473
  %476 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %477 unwind label %497

477:                                              ; preds = %475
  %478 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %479 unwind label %497

479:                                              ; preds = %477
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %480 unwind label %497

480:                                              ; preds = %479
  %481 = load ptr, ptr %12, align 8, !tbaa !3
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %483 unwind label %497

483:                                              ; preds = %480
  %484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %485 unwind label %497

485:                                              ; preds = %483
  %486 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %481, ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %487 unwind label %497

487:                                              ; preds = %485
  br i1 %486, label %501, label %488

488:                                              ; preds = %487
  store i8 0, ptr %43, align 1, !tbaa !63
  store i32 7, ptr %28, align 4
  br label %503, !llvm.loop !118

489:                                              ; preds = %539, %537, %465, %463
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %14, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %15, align 4
  br label %582

493:                                              ; preds = %473
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %14, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %15, align 4
  br label %506

497:                                              ; preds = %501, %485, %483, %480, %479, %477, %475
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %14, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %15, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %506

501:                                              ; preds = %487
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %502 unwind label %497

502:                                              ; preds = %501
  store i32 0, ptr %28, align 4
  br label %503

503:                                              ; preds = %502, %488
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  %504 = load i32, ptr %28, align 4
  switch i32 %504, label %579 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %537

506:                                              ; preds = %497, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %582

507:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  %508 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(136) %508)
          to label %509 unwind label %523

509:                                              ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %511 unwind label %527

511:                                              ; preds = %509
  %512 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %513 unwind label %527

513:                                              ; preds = %511
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %514 unwind label %527

514:                                              ; preds = %513
  %515 = load ptr, ptr %12, align 8, !tbaa !3
  %516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %517 unwind label %527

517:                                              ; preds = %514
  %518 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0)
          to label %519 unwind label %527

519:                                              ; preds = %517
  %520 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %515, ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(16) %518)
          to label %521 unwind label %527

521:                                              ; preds = %519
  br i1 %520, label %531, label %522

522:                                              ; preds = %521
  store i8 0, ptr %43, align 1, !tbaa !63
  store i32 7, ptr %28, align 4
  br label %533, !llvm.loop !118

523:                                              ; preds = %507
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %14, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %15, align 4
  br label %536

527:                                              ; preds = %531, %519, %517, %514, %513, %511, %509
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %14, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %15, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %536

531:                                              ; preds = %521
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %532 unwind label %527

532:                                              ; preds = %531
  store i32 0, ptr %28, align 4
  br label %533

533:                                              ; preds = %532, %522
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  %534 = load i32, ptr %28, align 4
  switch i32 %534, label %579 [
    i32 0, label %535
  ]

535:                                              ; preds = %533
  br label %537

536:                                              ; preds = %527, %523
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %582

537:                                              ; preds = %535, %505
  %538 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %539 unwind label %489

539:                                              ; preds = %537
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %540 unwind label %489

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %541 = load ptr, ptr %7, align 8, !tbaa !27
  %542 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_(ptr noundef nonnull align 8 dereferenceable(272) %541, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %543 unwind label %551

543:                                              ; preds = %540
  %544 = zext i1 %542 to i8
  store i8 %544, ptr %48, align 1, !tbaa !63
  %545 = load i8, ptr %48, align 1, !tbaa !63, !range !85, !noundef !86
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %577

547:                                              ; preds = %543
  %548 = load i8, ptr %45, align 1, !tbaa !63, !range !85, !noundef !86
  %549 = trunc i8 %548 to i1
  br i1 %549, label %555, label %550

550:                                              ; preds = %547
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %555

551:                                              ; preds = %575, %572, %571, %569, %566, %565, %562, %559, %558, %555, %540
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %14, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %582

555:                                              ; preds = %550, %547
  %556 = load ptr, ptr %7, align 8, !tbaa !27
  %557 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %558 unwind label %551

558:                                              ; preds = %555
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %556, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %559 unwind label %551

559:                                              ; preds = %558
  %560 = load ptr, ptr %9, align 8, !tbaa !31
  %561 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %560, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %561)
          to label %562 unwind label %551

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8, !tbaa !27
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %565 unwind label %551

565:                                              ; preds = %562
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %563, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %566 unwind label %551

566:                                              ; preds = %565
  %567 = load ptr, ptr %12, align 8, !tbaa !3
  %568 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %569 unwind label %551

569:                                              ; preds = %566
  %570 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %571 unwind label %551

571:                                              ; preds = %569
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %567, ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull align 8 dereferenceable(16) %570)
          to label %572 unwind label %551

572:                                              ; preds = %571
  %573 = load ptr, ptr %7, align 8, !tbaa !27
  %574 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %575 unwind label %551

575:                                              ; preds = %572
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %573, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %576 unwind label %551

576:                                              ; preds = %575
  store i8 1, ptr %43, align 1, !tbaa !63
  br label %578

577:                                              ; preds = %543
  store i8 0, ptr %43, align 1, !tbaa !63
  br label %578

578:                                              ; preds = %577, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  store i32 0, ptr %28, align 4
  br label %579

579:                                              ; preds = %578, %533, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  %580 = load i32, ptr %28, align 4
  switch i32 %580, label %631 [
    i32 0, label %581
    i32 7, label %395
  ]

581:                                              ; preds = %579
  br label %395, !llvm.loop !118

582:                                              ; preds = %551, %536, %506, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %599

583:                                              ; preds = %410, %399
  %584 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %585 unwind label %459

585:                                              ; preds = %583
  %586 = icmp ugt i32 %584, 1
  br i1 %586, label %587, label %595

587:                                              ; preds = %585
  %588 = load ptr, ptr %7, align 8, !tbaa !27
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %590 unwind label %459

590:                                              ; preds = %587
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %588, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %589)
          to label %591 unwind label %459

591:                                              ; preds = %590
  %592 = load ptr, ptr %9, align 8, !tbaa !31
  %593 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %593)
          to label %594 unwind label %459

594:                                              ; preds = %591
  br label %596

595:                                              ; preds = %585
  br label %596

596:                                              ; preds = %595, %594
  %597 = load i8, ptr %42, align 1, !tbaa !63, !range !85, !noundef !86
  %598 = trunc i8 %597 to i1
  store i1 %598, ptr %6, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %34) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %612

599:                                              ; preds = %582, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %600

600:                                              ; preds = %599, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #3
  br label %601

601:                                              ; preds = %600, %451
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %602

602:                                              ; preds = %601, %447
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #3
  br label %603

603:                                              ; preds = %602, %443
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #3
  br label %604

604:                                              ; preds = %603, %439
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %605

605:                                              ; preds = %604, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %606

606:                                              ; preds = %605, %431
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #3
  br label %607

607:                                              ; preds = %606, %427
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #3
  br label %608

608:                                              ; preds = %607, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %609

609:                                              ; preds = %608, %419
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %34) #3
  br label %610

610:                                              ; preds = %609, %415
  call void @llvm.lifetime.end.p0(i64 272, ptr %34) #3
  br label %611

611:                                              ; preds = %610, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %614

612:                                              ; preds = %596, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %19) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %613 = load i1, ptr %6, align 1
  ret i1 %613

614:                                              ; preds = %611, %350, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %615

615:                                              ; preds = %614, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %616

616:                                              ; preds = %615, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %617

617:                                              ; preds = %616, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %618

618:                                              ; preds = %617, %201
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %619

619:                                              ; preds = %618, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  br label %620

620:                                              ; preds = %619, %193
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #3
  br label %621

621:                                              ; preds = %620, %189
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %19) #3
  br label %622

622:                                              ; preds = %621, %185
  call void @llvm.lifetime.end.p0(i64 272, ptr %19) #3
  br label %623

623:                                              ; preds = %622, %181
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %624

624:                                              ; preds = %623, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %625

625:                                              ; preds = %624, %125, %82, %78
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %14, align 8
  %628 = load i32, ptr %15, align 4
  %629 = insertvalue { ptr, i32 } poison, ptr %627, 0
  %630 = insertvalue { ptr, i32 } %629, i32 %628, 1
  resume { ptr, i32 } %630

631:                                              ; preds = %579
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.bit_vector, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %14, i32 0, i32 0
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %14, i32 0, i32 0
  invoke void @_ZN10bit_vector9push_backEb(ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext true)
          to label %19 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %82, %19
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %24 unwind label %31

24:                                               ; preds = %20
  %25 = icmp ult i32 %21, %23
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %88

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %89

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %87

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %42 unwind label %52

42:                                               ; preds = %40
  store i32 %41, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %43, i32 noundef %44)
          to label %46 unwind label %56

46:                                               ; preds = %42
  store i32 %45, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %81

52:                                               ; preds = %40, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %86

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %85

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %61 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %14, i32 0, i32 0
  invoke void @_ZN10bit_vectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %14, i32 0, i32 0
  %64 = load i32, ptr %10, align 4, !tbaa !14
  invoke void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %14, i32 0, i32 0
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %68 unwind label %76

68:                                               ; preds = %65
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !14
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !14
  br label %47, !llvm.loop !121

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %80

76:                                               ; preds = %65, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %85

81:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !14
  br label %20, !llvm.loop !122

85:                                               ; preds = %80, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %86

86:                                               ; preds = %85, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %87

87:                                               ; preds = %86, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %89

88:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

89:                                               ; preds = %87, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

declare void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3gcdERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager8mk_monicEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.mpz, align 8
  %8 = alloca %class.mpz, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial24factorization_degree_set10max_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_set4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %7, i32 0, i32 0
  call void @_ZN10bit_vector4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_set9intersectERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %6, i32 0, i32 0
  %10 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %23

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !123

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %24 = load i32, ptr %5, align 4
  switch i32 %24, label %28 [
    i32 2, label %25
    i32 1, label %26
  ]

25:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i1, ptr %2, align 1
  ret i1 %27

28:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %3, i32 0, i32 0
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11upolynomialL14mignotte_boundERNS_12core_managerERK7svectorI3mpzjERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(136) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %55, %3
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %30

27:                                               ; preds = %23
  %28 = icmp ult i32 %24, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %58

30:                                               ; preds = %52, %44, %41, %34, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %161

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %30

40:                                               ; preds = %34
  br i1 %39, label %54, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %30

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %30

52:                                               ; preds = %44
  invoke void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %30

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !14
  br label %23, !llvm.loop !124

58:                                               ; preds = %29
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %131

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN13mpzzp_manager4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 2)
          to label %63 unwind label %131

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(136) %64)
          to label %65 unwind label %135

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %139

68:                                               ; preds = %65
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef 1)
          to label %69 unwind label %139

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %72 unwind label %139

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %75 unwind label %139

75:                                               ; preds = %72
  invoke void @_ZN13mpzzp_manager5mul2kERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %139

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(136) %77)
          to label %78 unwind label %143

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %81 unwind label %147

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %147

84:                                               ; preds = %81
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %147

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %88 unwind label %147

88:                                               ; preds = %85
  invoke void @_ZN13mpzzp_manager3absER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %147

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %92 unwind label %147

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %94 unwind label %147

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %147

96:                                               ; preds = %94
  invoke void @_ZN13mpzzp_manager3addERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %97 unwind label %147

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %100 unwind label %147

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %102 unwind label %147

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %104 unwind label %147

104:                                              ; preds = %102
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %105 unwind label %147

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %108 unwind label %147

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %110 unwind label %147

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %128, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %114 unwind label %151

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %116 unwind label %151

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZN13mpzzp_manager2leERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %118 unwind label %151

118:                                              ; preds = %116
  br i1 %117, label %119, label %155

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %151

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %124 unwind label %151

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %126 unwind label %151

126:                                              ; preds = %124
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %127 unwind label %151

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = mul i32 %129, 2
  store i32 %130, ptr %15, align 4, !tbaa !14
  br label %111, !llvm.loop !125

131:                                              ; preds = %61, %58
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %11, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %12, align 4
  br label %161

135:                                              ; preds = %63
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %160

139:                                              ; preds = %75, %72, %69, %68, %65
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %11, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %12, align 4
  br label %159

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %158

147:                                              ; preds = %108, %105, %104, %102, %100, %97, %96, %94, %92, %89, %88, %85, %84, %81, %78
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %157

151:                                              ; preds = %126, %124, %122, %119, %116, %114, %111
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %157

155:                                              ; preds = %118
  %156 = load i32, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %156

157:                                              ; preds = %151, %147
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %158

158:                                              ; preds = %157, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %159

159:                                              ; preds = %158, %139
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %160

160:                                              ; preds = %159, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %161

161:                                              ; preds = %160, %131, %30
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorC2ERKNS_12core_manager7factorsERKNS_24factorization_degree_setE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN11upolynomial35ufactorization_combination_iteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.upolynomial::ufactorization_combination_iterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !63
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %152, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !14
  %19 = load i8, ptr %5, align 1, !tbaa !63, !range !85, !noundef !86
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %39, %21
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 4
  %30 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %33)
  store i8 0, ptr %34, align 1, !tbaa !63
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  store i32 %35, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %25, !llvm.loop !136

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 4
  %44 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  store i8 0, ptr %47, align 1, !tbaa !63
  store i8 0, ptr %5, align 1, !tbaa !63
  %48 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !137
  %52 = sub nsw i32 %51, %49
  store i32 %52, ptr %50, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !137
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !138
  br label %57

57:                                               ; preds = %42, %15
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %62, i32 noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  store i32 %72, ptr %75, align 4, !tbaa !14
  br label %80

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %7, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %76
  br label %58, !llvm.loop !139

80:                                               ; preds = %71, %58
  br label %81

81:                                               ; preds = %145, %80
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !138
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %149

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !135
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0)
  store i32 -1, ptr %96, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %8, align 4, !tbaa !14
  %100 = load i32, ptr %8, align 4, !tbaa !14
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %149

103:                                              ; preds = %91
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  store i32 %104, ptr %107, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i32, ptr %7, align 4, !tbaa !14
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %141, %110
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !135
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = sub nsw i32 %120, 1
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %125 = load i32, ptr %7, align 4, !tbaa !14
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  store i32 %123, ptr %126, align 4, !tbaa !14
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = load i32, ptr %6, align 4, !tbaa !14
  %129 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %127, i32 noundef %128)
  store i32 %129, ptr %8, align 4, !tbaa !14
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 0)
  store i32 -1, ptr %134, align 4, !tbaa !14
  br label %144

135:                                              ; preds = %118
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %11, i32 0, i32 6
  %138 = load i32, ptr %7, align 4, !tbaa !14
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  store i32 %136, ptr %139, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !14
  br label %113, !llvm.loop !140

144:                                              ; preds = %132, %113
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !14
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %81, label %148, !llvm.loop !141

148:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %102, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %158 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8, !tbaa !25
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br i1 %156, label %15, label %157, !llvm.loop !142

157:                                              ; preds = %152
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %159 = load i1, ptr %3, align 1
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !126
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors2pmEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %9, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %27, %1
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call noundef i32 @_ZNK11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE9left_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %6, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %6, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add i32 %25, %24
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !143

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %9, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !135
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %9, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %9, i32 0, i32 6
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %17, !llvm.loop !145

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13mpzzp_manager5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %3
  %13 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ true, %9 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %16)
  %18 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %23)
  %25 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %18, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %56, %2
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !135
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %59

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %44)
  %46 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %48, i32 noundef %52)
  %54 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %34, i32 noundef %36, ptr noundef %38, i32 noundef %46, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !14
  br label %27, !llvm.loop !146

59:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %62, %3
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 4
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !63, !range !85, !noundef !86
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !14
  br label %62

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 6
  %36 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 6
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %38, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !14
  br label %61

56:                                               ; preds = %38
  %57 = load i32, ptr %8, align 4, !tbaa !14
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %56, %45
  br label %62

62:                                               ; preds = %61, %30
  br label %18, !llvm.loop !147

63:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %83, %2
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !63, !range !85, !noundef !86
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %83

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 6
  %32 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = icmp uge i32 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 6
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = call noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %48)
  %50 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53)
  %55 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %45, i32 noundef %50, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %74

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65)
  %67 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %8, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %70)
  %72 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %58, i32 noundef %60, ptr noundef %62, i32 noundef %67, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %74

74:                                               ; preds = %57, %44
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !14
  br label %82

77:                                               ; preds = %34
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !14
  %80 = load i32, ptr %7, align 4, !tbaa !14
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82, %26
  br label %14, !llvm.loop !148

84:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsERKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = call noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
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
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %9, align 8, !tbaa !23
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !12
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
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !159
  %28 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !163
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !163
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !163
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !163
  store i64 %33, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !163
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !165
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !165
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !171
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i8, ptr %5, align 1, !tbaa !165
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store i8 %6, ptr %7, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
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
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !151
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !151
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !151
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !151
  %34 = load ptr, ptr %4, align 8, !tbaa !151
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !172
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !41
  ret void
}

declare void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !109, !range !85, !noundef !86
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 4
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %30

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %29, %14
  ret void
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorI3mpzjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorI3mpzjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZN6vectorIiLb0EjEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.mpz, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %6, align 8, !tbaa !51
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
  store ptr null, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.upolynomial::berlekamp_matrix", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = mul i32 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = add i32 %12, %13
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !188
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = load i32, ptr %10, align 4, !tbaa !14
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !189

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !185
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !185
  %41 = load ptr, ptr %10, align 8, !tbaa !185
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !185
  %45 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %45, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !185
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !186
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !188
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !188
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !185
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %29, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !185
  %36 = load ptr, ptr %4, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  store i32 %42, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !14
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !185
  %84 = load i32, ptr %8, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !14
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !185
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %16, align 4, !tbaa !14
  %96 = load ptr, ptr %17, align 8, !tbaa !10
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !14
  %105 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %104, ptr %105, align 4, !tbaa !14
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
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !51
  store i32 %9, ptr %6, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !10
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
  %22 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr null, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.12", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.12", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpzS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !197
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.std::pair.12", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds %class.mpz, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #7 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %10, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.mpz, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !10
  br label %13, !llvm.loop !208

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
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP3mpzEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %6, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !193
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !193
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds %class.mpz, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds %class.mpz, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %7, ptr %5, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %3, align 8, !tbaa !211
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !213
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %11, ptr %12, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !214

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.mpz, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.mpz, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %class.mpz, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !10
  br label %37, !llvm.loop !215

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
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %class.mpz, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !63
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %11 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
  %12 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 4
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %14 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 4
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %17 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 3
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i8, ptr %3, align 1, !tbaa !63, !range !85, !noundef !86
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %22 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %5, i32 0, i32 3
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %23

23:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  store i1 %13, ptr %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef ptr @_ZN11mpz_managerILb0EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = and i32 1, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11mpz_managerILb0EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %class.mpz_cell, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !10
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
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !10
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
  store i32 %44, ptr %6, align 4, !tbaa !14
  %45 = load ptr, ptr %4, align 8, !tbaa !10
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
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !10
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !220
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector9push_backEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !218
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %14)
  %16 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !220
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN10bit_vector6expandEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = load i8, ptr %4, align 1, !tbaa !63, !range !85, !noundef !86
  %23 = trunc i8 %22 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %21, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !218
  store i32 %9, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %class.bit_vector, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !220
  store i32 %13, ptr %10, align 4, !tbaa !220
  %14 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !221
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %class.bit_vector, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !220
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
  %25 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = load ptr, ptr %4, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %class.bit_vector, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !220
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %30, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %19, %2
  ret void
}

declare void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = add i32 %3, 31
  %5 = udiv i32 %4, 32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector6expandEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !220
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !220
  %11 = mul i32 %10, 3
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 2, %7 ], [ %13, %8 ]
  call void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !63, !range !85, !noundef !86
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !185
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !218
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %7, i32 0, i32 2
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %class.bit_vector, ptr %10, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  %12 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %class.bit_vector, ptr %13, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !222
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  store ptr %7, ptr %5, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !222
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = load ptr, ptr %3, align 8, !tbaa !222
  store ptr %9, ptr %10, align 8, !tbaa !185
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  %12 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %11, ptr %12, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  store i32 %9, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %11, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !63
  %14 = load i8, ptr %5, align 1, !tbaa !63, !range !85, !noundef !86
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5mul2kERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3absER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3addERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager2leERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store i32 %10, ptr %8, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = udiv i32 %13, 2
  store i32 %14, ptr %11, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %16, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  call void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %37

23:                                               ; preds = %2
  invoke void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22, i1 noundef zeroext true)
          to label %24 unwind label %37

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %37

29:                                               ; preds = %24
  %30 = add i32 %28, 1
  %31 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %34 unwind label %37

34:                                               ; preds = %29
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %30, i32 noundef %33)
          to label %35 unwind label %37

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %7, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !135
  ret void

37:                                               ; preds = %34, %29, %24, %23, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.upolynomial::ufactorization_combination_iterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = call noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set6in_setEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !63
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !230

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %class.vector.11, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.11, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.11, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !232
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !232
  %42 = load ptr, ptr %10, align 8, !tbaa !232
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !232
  %46 = load i8, ptr %6, align 1, !tbaa !63, !range !85, !noundef !86
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !63
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !232
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !232
  br label %40, !llvm.loop !233

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !234

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !188
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !185
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !185
  %41 = load ptr, ptr %10, align 8, !tbaa !185
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !185
  %45 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %45, ptr %44, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !185
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !185
  br label %39, !llvm.loop !235

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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !14
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !228
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !185
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = load ptr, ptr %4, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !185
  %30 = load ptr, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !185
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !185
  %33 = load ptr, ptr %4, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %39, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !185
  %81 = load ptr, ptr %15, align 8, !tbaa !185
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !185
  %85 = load ptr, ptr %14, align 8, !tbaa !185
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !231
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !185
  store i32 %88, ptr %89, align 4, !tbaa !14
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set6in_setEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.upolynomial::factorization_degree_set", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors2pmEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::core_manager::factors", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE9left_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !109, !range !85, !noundef !86
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mpzzp_manager, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !105, !range !85, !noundef !86
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !197
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !197
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK22_scoped_numeral_vectorI13mpzzp_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !14
  br label %7, !llvm.loop !236

19:                                               ; preds = %11
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector.9, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %29, %3
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.upolynomial::factorization_combination_iterator_base", ptr %10, i32 0, i32 4
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  %24 = load i8, ptr %23, align 1, !tbaa !63, !range !85, !noundef !86
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i1 [ false, %16 ], [ %26, %20 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !14
  br label %16, !llvm.loop !237

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_upolynomial_factorization.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mpzzp_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3mpz", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS13mpzzp_manager", !9, i64 0, !18, i64 8, !19, i64 16, !19, i64 32, !19, i64 48, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !19, i64 120}
!18 = !{!"bool", !6, i64 0}
!19 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !20, i64 8}
!20 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN11upolynomial21upolynomial_exceptionE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN11upolynomial12core_managerE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7svectorI3mpzjE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN11upolynomial12core_manager7factorsE", !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN11upolynomial21scoped_numeral_vectorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6vectorI3mpzLb0EjE", !5, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTS6vectorI3mpzLb0EjE", !11, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15_scoped_numeralI13mpzzp_managerE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22_scoped_numeral_vectorI13mpzzp_managerE", !5, i64 0}
!47 = distinct !{!47, !34}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTS22_scoped_numeral_vectorI13mpzzp_managerE", !50, i64 0, !4, i64 8}
!50 = !{!"_ZTS7svectorI3mpzjE", !42, i64 0}
!51 = !{!19, !15, i64 0}
!52 = !{!19, !20, i64 8}
!53 = !{!54, !4, i64 0}
!54 = !{!"_ZTS15_scoped_numeralI13mpzzp_managerE", !4, i64 0, !19, i64 8}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !15, i64 40}
!58 = !{!"_ZTSN11upolynomial12core_manager7factorsE", !59, i64 0, !60, i64 8, !28, i64 16, !19, i64 24, !15, i64 40, !15, i64 44}
!59 = !{!"_ZTS6vectorI7svectorI3mpzjELb1EjE", !30, i64 0}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!18, !18, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN11upolynomial16berlekamp_matrixE", !5, i64 0}
!69 = !{!70, !28, i64 0}
!70 = !{!"_ZTSN11upolynomial16berlekamp_matrixE", !28, i64 0, !4, i64 8, !50, i64 16, !15, i64 24, !15, i64 28, !71, i64 32, !71, i64 40}
!71 = !{!"_ZTS7svectorIijE", !72, i64 0}
!72 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!73 = !{!70, !15, i64 24}
!74 = !{!70, !15, i64 28}
!75 = !{!70, !4, i64 8}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN11upolynomial12core_managerE", !95, i64 0, !17, i64 8, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !50, i64 192, !6, i64 200, !50, i64 248, !50, i64 256, !50, i64 264}
!95 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !5, i64 0}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !9, i64 0, !19, i64 8}
!102 = distinct !{!102, !34}
!103 = !{!104, !9, i64 8}
!104 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !50, i64 0, !9, i64 8}
!105 = !{!17, !18, i64 64}
!106 = !{!58, !28, i64 16}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = !{!17, !18, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN10polynomial13factor_paramsE", !5, i64 0}
!112 = distinct !{!112, !34}
!113 = !{!114, !15, i64 4}
!114 = !{!"_ZTSN10polynomial13factor_paramsE", !15, i64 0, !15, i64 4, !15, i64 8}
!115 = !{!114, !15, i64 0}
!116 = distinct !{!116, !34}
!117 = !{!114, !15, i64 8}
!118 = distinct !{!118, !34}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN11upolynomial24factorization_degree_setE", !5, i64 0}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN11upolynomial35ufactorization_combination_iteratorE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE", !5, i64 0}
!130 = !{!131, !32, i64 16}
!131 = !{!"_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE", !15, i64 8, !15, i64 12, !32, i64 16, !132, i64 24, !15, i64 32, !71, i64 40}
!132 = !{!"_ZTS7svectorIbjE", !133, i64 0}
!133 = !{!"_ZTS6vectorIbLb0EjE", !134, i64 0}
!134 = !{!"p1 bool", !5, i64 0}
!135 = !{!131, !15, i64 32}
!136 = distinct !{!136, !34}
!137 = !{!131, !15, i64 8}
!138 = !{!131, !15, i64 12}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = !{!58, !15, i64 44}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!157 = !{!158, !24, i64 0}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!159 = !{!160, !152, i64 0}
!160 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !152, i64 0}
!161 = !{!162, !24, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !13, i64 8, !6, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 long", !5, i64 0}
!165 = !{!6, !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !170, i64 0}
!170 = !{!"any p2 pointer", !5, i64 0}
!171 = !{!5, !5, i64 0}
!172 = !{!162, !13, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6vectorI7svectorI3mpzjELb1EjE", !5, i64 0}
!179 = !{!59, !30, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!182 = !{!61, !62, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS7svectorIijE", !5, i64 0}
!185 = !{!62, !62, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!188 = !{!72, !62, i64 0}
!189 = distinct !{!189, !34}
!190 = distinct !{!190, !34}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt13move_iteratorIP3mpzE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt4pairIP3mpzS1_E", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS3mpz", !170, i64 0}
!199 = !{!200, !11, i64 0}
!200 = !{!"_ZTSSt4pairIP3mpzS1_E", !11, i64 0, !11, i64 8}
!201 = !{!200, !11, i64 8}
!202 = !{!203, !11, i64 0}
!203 = !{!"_ZTSSt13move_iteratorIP3mpzE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP3mpzES2_E", !5, i64 0}
!206 = !{!207, !11, i64 8}
!207 = !{!"_ZTSSt4pairISt13move_iteratorIP3mpzES2_E", !203, i64 0, !11, i64 8}
!208 = distinct !{!208, !34}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p2 _ZTS8mpz_cell", !170, i64 0}
!213 = !{!20, !20, i64 0}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!218 = !{!219, !15, i64 0}
!219 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !62, i64 8}
!220 = !{!219, !15, i64 4}
!221 = !{!219, !62, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 int", !170, i64 0}
!224 = !{!225, !120, i64 48}
!225 = !{!"_ZTSN11upolynomial35ufactorization_combination_iteratorE", !131, i64 0, !120, i64 48}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!230 = distinct !{!230, !34}
!231 = !{!133, !134, i64 0}
!232 = !{!134, !134, i64 0}
!233 = distinct !{!233, !34}
!234 = distinct !{!234, !34}
!235 = distinct !{!235, !34}
!236 = distinct !{!236, !34}
!237 = distinct !{!237, !34}
