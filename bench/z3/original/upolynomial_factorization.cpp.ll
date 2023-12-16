target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.z3_exception = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.12" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%class.mpz_cell = type { i32, i32, [0 x i32] }

$_ZNK13mpzzp_manager1mEv = comdat any

$_ZNK13mpzzp_manager1pEv = comdat any

$_ZN11upolynomial21upolynomial_exceptionC2EPKc = comdat any

$_ZN11upolynomial21upolynomial_exceptionD2Ev = comdat any

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

$_ZN11upolynomial21scoped_numeral_vectorD2Ev = comdat any

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

$_ZN11upolynomial35ufactorization_combination_iteratorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11upolynomial21upolynomial_exceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_ = comdat any

$_ZN6vectorI3mpzLb0EjEC2Ev = comdat any

$_ZN13mpzzp_manager3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN13mpzzp_manager11p_normalizeER3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN13mpzzp_manager16p_normalize_coreER3mpz = comdat any

$_ZN11mpz_managerILb0EE2gtERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

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

$_ZN7svectorIijED2Ev = comdat any

$_ZN7svectorI3mpzjED2Ev = comdat any

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

$_ZNKSt13move_iteratorIP3mpzE4baseEv = comdat any

$_ZNSt4pairIP3mpzS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP3mpzEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpzEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpzEppEv = comdat any

$_ZSt8_DestroyIP3mpzEvT_S2_ = comdat any

$_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpzEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpzEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpzEpLEl = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

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

$_ZN7svectorIbjED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev = comdat any

$_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIiLb0EjEC2Ev = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

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

$_ZTSN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTIN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial21upolynomial_exceptionE = comdat any

$_ZTVN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

$_ZTIN11upolynomial35ufactorization_combination_iteratorE = comdat any

$_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"The prime number attempted in factorization is too big!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant [39 x i8] c"N11upolynomial21upolynomial_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial21upolynomial_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN11upolynomial21upolynomial_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN11upolynomial21upolynomial_exceptionD2Ev, ptr @_ZN11upolynomial21upolynomial_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpzzp.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev, ptr @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev, ptr @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv] }, comdat, align 8
@_ZTSN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant [53 x i8] c"N11upolynomial35ufactorization_combination_iteratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant [85 x i8] c"N11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE\00", comdat, align 1
@_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTIN11upolynomial35ufactorization_combination_iteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11upolynomial35ufactorization_combination_iteratorE, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE }, comdat, align 8
@_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev, ptr @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_upolynomial_factorization.cpp, ptr null }]

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
define hidden noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %zp_nm) #4 personality ptr @__gxx_personality_v0 {
entry:
  %zp_nm.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p_uint64 = alloca i64, align 8
  %p_uint = alloca i32, align 4
  store ptr %zp_nm, ptr %zp_nm.addr, align 8
  %0 = load ptr, ptr %zp_nm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %zp_nm.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %nm, align 8
  %3 = load ptr, ptr %p, align 8
  %call2 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN11upolynomial21upolynomial_exceptionD2Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %nm, align 8
  %8 = load ptr, ptr %p, align 8
  %call3 = call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %call3, ptr %p_uint64, align 8
  %9 = load i64, ptr %p_uint64, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %p_uint, align 4
  %10 = load i32, ptr %p_uint, align 4
  %conv4 = zext i32 %10 to i64
  %11 = load i64, ptr %p_uint64, align 8
  %cmp = icmp ne i64 %conv4, %11
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %exception6 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef @.str)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(ptr %exception6, ptr @_ZTIN11upolynomial21upolynomial_exceptionE, ptr @_ZN11upolynomial21upolynomial_exceptionD2Ev) #14
  unreachable

lpad7:                                            ; preds = %if.then5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #3
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %15 = load i32, ptr %p_uint, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  ret ptr %m_p
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11upolynomial21upolynomial_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %sq_free_factors.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %p = alloca i32, align 4
  %div_tmp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T_0 = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %constant = alloca %class._scoped_numeral, align 8
  %e = alloca i32, align 4
  %T_0_d = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %V = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %W = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %A_ek = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %k = alloca i32, align 4
  %deg_p = alloca i32, align 4
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %sq_free_factors, ptr %sq_free_factors.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %upm.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  %call2 = call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %call1)
  store i32 %call2, ptr %p, align 4
  %2 = load ptr, ptr %nm, align 8
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %div_tmp, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %3 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %T_0, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %upm.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %f.addr, align 8
  %call7 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %4, i32 noundef %call5, ptr noundef %call7, ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %constant, ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont8
  %8 = load ptr, ptr %upm.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %constant)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %call12, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %sq_free_factors.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %constant)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  store i32 1, ptr %e, align 4
  %10 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %T_0_d, ptr noundef nonnull align 8 dereferenceable(136) %10)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %T, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %12 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %13 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %W, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %14 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %A_ek, ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %while.cond

while.cond:                                       ; preds = %for.end, %invoke.cont29
  %call32 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.cond
  %cmp = icmp ugt i32 %call32, 1
  br i1 %cmp, label %while.body, label %while.end117

while.body:                                       ; preds = %invoke.cont31
  store i32 0, ptr %k, align 4
  %15 = load ptr, ptr %upm.addr, align 8
  %call34 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %while.body
  %call36 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %15, i32 noundef %call34, ptr noundef %call36, ptr noundef nonnull align 8 dereferenceable(8) %T_0_d)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %16 = load ptr, ptr %upm.addr, align 8
  %call39 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0_d)
          to label %invoke.cont42 unwind label %lpad30

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0_d)
          to label %invoke.cont44 unwind label %lpad30

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %16, i32 noundef %call39, ptr noundef %call41, i32 noundef %call43, ptr noundef %call45, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont46 unwind label %lpad30

invoke.cont46:                                    ; preds = %invoke.cont44
  %17 = load ptr, ptr %upm.addr, align 8
  %call48 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont49 unwind label %lpad30

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont51 unwind label %lpad30

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont53 unwind label %lpad30

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %17, i32 noundef %call48, ptr noundef %call50, i32 noundef %call52, ptr noundef %call54, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont55 unwind label %lpad30

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %while.cond56

while.cond56:                                     ; preds = %if.end104, %invoke.cont55
  %call58 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont57 unwind label %lpad30

invoke.cont57:                                    ; preds = %while.cond56
  %cmp59 = icmp ugt i32 %call58, 1
  br i1 %cmp59, label %while.body60, label %while.end

while.body60:                                     ; preds = %invoke.cont57
  %18 = load i32, ptr %k, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %k, align 4
  %19 = load i32, ptr %p, align 4
  %rem = urem i32 %inc, %19
  %cmp61 = icmp eq i32 %rem, 0
  br i1 %cmp61, label %if.then, label %if.end

if.then:                                          ; preds = %while.body60
  %20 = load i32, ptr %k, align 4
  %inc62 = add i32 %20, 1
  store i32 %inc62, ptr %k, align 4
  %21 = load ptr, ptr %upm.addr, align 8
  %call64 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont63 unwind label %lpad30

invoke.cont63:                                    ; preds = %if.then
  %call66 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont65 unwind label %lpad30

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont67 unwind label %lpad30

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont69 unwind label %lpad30

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %21, i32 noundef %call64, ptr noundef %call66, i32 noundef %call68, ptr noundef %call70, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont71 unwind label %lpad30

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %if.end

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad3:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad10:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad22:                                           ; preds = %invoke.cont21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad24:                                           ; preds = %invoke.cont23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad26:                                           ; preds = %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad28:                                           ; preds = %invoke.cont27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont111, %invoke.cont110, %for.body, %for.cond, %while.end, %if.then102, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.end, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.then, %while.cond56, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont35, %invoke.cont33, %while.body, %while.cond
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_ek) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont71, %while.body60
  %46 = load ptr, ptr %upm.addr, align 8
  %call73 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont72 unwind label %lpad30

invoke.cont72:                                    ; preds = %if.end
  %call75 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont74 unwind label %lpad30

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont76 unwind label %lpad30

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont78 unwind label %lpad30

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %46, i32 noundef %call73, ptr noundef %call75, i32 noundef %call77, ptr noundef %call79, ptr noundef nonnull align 8 dereferenceable(8) %W)
          to label %invoke.cont80 unwind label %lpad30

invoke.cont80:                                    ; preds = %invoke.cont78
  %47 = load ptr, ptr %upm.addr, align 8
  %call82 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont81 unwind label %lpad30

invoke.cont81:                                    ; preds = %invoke.cont80
  %call84 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont83 unwind label %lpad30

invoke.cont83:                                    ; preds = %invoke.cont81
  %call86 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %W)
          to label %invoke.cont85 unwind label %lpad30

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %W)
          to label %invoke.cont87 unwind label %lpad30

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %47, i32 noundef %call82, ptr noundef %call84, i32 noundef %call86, ptr noundef %call88, ptr noundef nonnull align 8 dereferenceable(8) %A_ek)
          to label %invoke.cont89 unwind label %lpad30

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %W) #3
  %48 = load ptr, ptr %upm.addr, align 8
  %call91 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont90 unwind label %lpad30

invoke.cont90:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont92 unwind label %lpad30

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont94 unwind label %lpad30

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont96 unwind label %lpad30

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %48, i32 noundef %call91, ptr noundef %call93, i32 noundef %call95, ptr noundef %call97, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont98 unwind label %lpad30

invoke.cont98:                                    ; preds = %invoke.cont96
  %call100 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %A_ek)
          to label %invoke.cont99 unwind label %lpad30

invoke.cont99:                                    ; preds = %invoke.cont98
  %cmp101 = icmp ugt i32 %call100, 1
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %invoke.cont99
  %49 = load ptr, ptr %sq_free_factors.addr, align 8
  %50 = load i32, ptr %e, align 4
  %51 = load i32, ptr %k, align 4
  %mul = mul i32 %50, %51
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %A_ek, i32 noundef %mul)
          to label %invoke.cont103 unwind label %lpad30

invoke.cont103:                                   ; preds = %if.then102
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont103, %invoke.cont99
  br label %while.cond56, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont57
  %52 = load i32, ptr %p, align 4
  %53 = load i32, ptr %e, align 4
  %mul105 = mul i32 %53, %52
  store i32 %mul105, ptr %e, align 4
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %T_0)
          to label %invoke.cont106 unwind label %lpad30

invoke.cont106:                                   ; preds = %while.end
  store i32 0, ptr %deg_p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont106
  %54 = load i32, ptr %deg_p, align 4
  %call108 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont107 unwind label %lpad30

invoke.cont107:                                   ; preds = %for.cond
  %cmp109 = icmp ult i32 %54, %call108
  br i1 %cmp109, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont107
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont110 unwind label %lpad30

invoke.cont110:                                   ; preds = %for.body
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %T_0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont111 unwind label %lpad30

invoke.cont111:                                   ; preds = %invoke.cont110
  %55 = load ptr, ptr %nm, align 8
  %call113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %T_0)
          to label %invoke.cont112 unwind label %lpad30

invoke.cont112:                                   ; preds = %invoke.cont111
  %56 = load i32, ptr %deg_p, align 4
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %T, i32 noundef %56)
          to label %invoke.cont114 unwind label %lpad30

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %55, ptr noundef nonnull align 8 dereferenceable(16) %call113, ptr noundef nonnull align 8 dereferenceable(16) %call115)
          to label %invoke.cont116 unwind label %lpad30

invoke.cont116:                                   ; preds = %invoke.cont114
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont116
  %57 = load i32, ptr %p, align 4
  %58 = load i32, ptr %deg_p, align 4
  %add = add i32 %58, %57
  store i32 %add, ptr %deg_p, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont107
  br label %while.cond, !llvm.loop !7

while.end117:                                     ; preds = %invoke.cont31
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_ek) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %W) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0_d) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %constant) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div_tmp) #3
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad28
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %W) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup, %lpad26
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad24
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad22
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0_d) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad10
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %constant) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T_0) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div_tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup123
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.upolynomial::core_manager", ptr %this1, i32 0, i32 1
  ret ptr %m_manager
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(136) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

declare void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %sz, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %lc) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %lc.addr = alloca ptr, align 8
  %lc_inv = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %lc, ptr %lc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %lc.addr, align 8
  call void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11upolynomial12core_manager10derivativeEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK22_scoped_numeral_vectorI13mpzzp_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial9zp_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %sq_free_factors = alloca %"class.upolynomial::core_manager::factors", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  call void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, ptr noundef nonnull align 8 dereferenceable(272) %0)
  %1 = load ptr, ptr %upm.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN11upolynomial21zp_square_free_factorERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %3, %call
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %invoke.cont1
  %4 = load ptr, ptr %factors.addr, align 8
  %call3 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store i32 %call3, ptr %j, align 4
  %5 = load ptr, ptr %upm.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp8 = icmp ugt i32 %call7, 1
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %7 = load ptr, ptr %upm.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, i32 noundef %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %9 = load ptr, ptr %factors.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %invoke.cont11
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %factors.addr, align 8
  %call15 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.cond13
  %cmp16 = icmp ult i32 %10, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %invoke.cont14
  %12 = load ptr, ptr %factors.addr, align 8
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %i, align 4
  %call19 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, i32 noundef %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body17
  %15 = load ptr, ptr %factors.addr, align 8
  %16 = load i32, ptr %j, align 4
  %call21 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %mul = mul i32 %call19, %call21
  invoke void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %13, i32 noundef %mul)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22
  %17 = load i32, ptr %j, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond13, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont33, %invoke.cont31, %for.end30, %invoke.cont25, %invoke.cont23, %if.else, %invoke.cont20, %invoke.cont18, %for.body17, %for.cond13, %invoke.cont9, %if.then, %invoke.cont4, %invoke.cont2, %for.body, %for.cond, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont14
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %21 = load ptr, ptr %factors.addr, align 8
  %22 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, i32 noundef %22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else
  %23 = load i32, ptr %i, align 4
  %call26 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %for.end
  br label %for.inc28

for.inc28:                                        ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc29 = add i32 %24, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end30:                                        ; preds = %invoke.cont1
  %25 = load ptr, ptr %factors.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end30
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %26 = load ptr, ptr %factors.addr, align 8
  %call35 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont33
  %cmp36 = icmp ugt i32 %call35, 1
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %sq_free_factors) #3
  ret i1 %cmp36

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6vectorI7svectorI3mpzjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_factors)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %sz, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  %sub = sub i32 %2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorI3mpzjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_factors, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors) #4 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %factors.addr, align 8
  %call = call noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false)
  ret i1 %call
}

declare void @_ZN11upolynomial12core_manager7factors10set_degreeEjj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_degrees = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_degrees, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constant = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 3
  ret ptr %m_constant
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_factors = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_total_factors, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial31zp_factor_square_free_berlekampERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEb(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %factors, i1 noundef zeroext %randomized) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %randomized.addr = alloca i8, align 1
  %zpm = alloca ptr, align 8
  %p = alloca i32, align 4
  %Q_I = alloca %"class.upolynomial::berlekamp_matrix", align 8
  %first_factor = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %gcd = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %div = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %d = alloca i32, align 4
  %v_k = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %current_factor_end = alloca i32, align 4
  %current_factor_i = alloca i32, align 4
  %s = alloca i32, align 4
  %current_factor = alloca ptr, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  %frombool = zext i1 %randomized to i8
  store i8 %frombool, ptr %randomized.addr, align 1
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %zpm, align 8
  %1 = load ptr, ptr %zpm, align 8
  %call1 = call noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %1)
  store i32 %call1, ptr %p, align 4
  %2 = load ptr, ptr %upm.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  call void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %Q_I, ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %factors.addr, align 8
  %call2 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call2, ptr %first_factor, align 4
  %5 = load ptr, ptr %factors.addr, align 8
  %6 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %Q_I)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i32 %call5, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup76

lpad:                                             ; preds = %if.end, %invoke.cont3, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup77

if.end:                                           ; preds = %invoke.cont4
  %11 = load ptr, ptr %zpm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %gcd, ptr noundef nonnull align 8 dereferenceable(136) %11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %12 = load ptr, ptr %zpm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %div, ptr noundef nonnull align 8 dereferenceable(136) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %13 = load ptr, ptr %upm.addr, align 8
  %14 = load ptr, ptr %f.addr, align 8
  %call11 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 %call11, ptr %d, align 4
  %15 = load ptr, ptr %zpm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %v_k, ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %while.cond

while.cond:                                       ; preds = %for.end72, %invoke.cont12
  %call15 = invoke noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %Q_I, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %while.cond
  br i1 %call15, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %16 = load ptr, ptr %upm.addr, align 8
  invoke void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %16, ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %while.body
  %17 = load ptr, ptr %factors.addr, align 8
  %call18 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  store i32 %call18, ptr %current_factor_end, align 4
  %18 = load i32, ptr %first_factor, align 4
  store i32 %18, ptr %current_factor_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc70, %invoke.cont17
  %19 = load i32, ptr %current_factor_i, align 4
  %20 = load i32, ptr %current_factor_end, align 4
  %cmp19 = icmp ult i32 %19, %20
  br i1 %cmp19, label %for.body, label %for.end72

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %factors.addr, align 8
  %22 = load i32, ptr %current_factor_i, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %22)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %for.body
  %call23 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  br label %for.inc70

lpad7:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %if.end64, %invoke.cont62, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %if.then52, %invoke.cont47, %land.lhs.true, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont30, %for.body29, %invoke.cont20, %for.body, %invoke.cont16, %while.body, %while.cond
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_k) #3
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  store i32 0, ptr %s, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end26
  %32 = load i32, ptr %s, align 4
  %33 = load i32, ptr %p, align 4
  %cmp28 = icmp ult i32 %32, %33
  br i1 %cmp28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %34 = load ptr, ptr %factors.addr, align 8
  %35 = load i32, ptr %current_factor_i, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %for.body29
  store ptr %call31, ptr %current_factor, align 8
  %36 = load ptr, ptr %zpm, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %v_k, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %invoke.cont32
  %37 = load ptr, ptr %upm.addr, align 8
  %call36 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont34
  %call38 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %v_k)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %current_factor, align 8
  %call40 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %invoke.cont37
  %39 = load ptr, ptr %current_factor, align 8
  %call42 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN11upolynomial12core_manager3gcdEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %37, i32 noundef %call36, ptr noundef %call38, i32 noundef %call40, ptr noundef %call42, ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont43 unwind label %lpad13

invoke.cont43:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %invoke.cont43
  %cmp46 = icmp ne i32 %call45, 1
  br i1 %cmp46, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont47 unwind label %lpad13

invoke.cont47:                                    ; preds = %land.lhs.true
  %40 = load ptr, ptr %current_factor, align 8
  %call50 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont49 unwind label %lpad13

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51 = icmp ne i32 %call48, %call50
  br i1 %cmp51, label %if.then52, label %if.end64

if.then52:                                        ; preds = %invoke.cont49
  %41 = load ptr, ptr %upm.addr, align 8
  %42 = load ptr, ptr %current_factor, align 8
  %call54 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %if.then52
  %43 = load ptr, ptr %current_factor, align 8
  %call56 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %invoke.cont55 unwind label %lpad13

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont57 unwind label %lpad13

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %gcd)
          to label %invoke.cont59 unwind label %lpad13

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %41, i32 noundef %call54, ptr noundef %call56, i32 noundef %call58, ptr noundef %call60, ptr noundef nonnull align 8 dereferenceable(8) %div)
          to label %invoke.cont61 unwind label %lpad13

invoke.cont61:                                    ; preds = %invoke.cont59
  %44 = load ptr, ptr %factors.addr, align 8
  %45 = load i32, ptr %current_factor_i, align 4
  invoke void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %div)
          to label %invoke.cont62 unwind label %lpad13

invoke.cont62:                                    ; preds = %invoke.cont61
  %46 = load ptr, ptr %factors.addr, align 8
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %gcd, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad13

invoke.cont63:                                    ; preds = %invoke.cont62
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont63, %invoke.cont49, %invoke.cont44
  %47 = load ptr, ptr %factors.addr, align 8
  %call66 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %invoke.cont65 unwind label %lpad13

invoke.cont65:                                    ; preds = %if.end64
  %48 = load i32, ptr %first_factor, align 4
  %sub = sub i32 %call66, %48
  %49 = load i32, ptr %r, align 4
  %cmp67 = icmp eq i32 %sub, %49
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %50 = load i32, ptr %s, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond27, !llvm.loop !11

for.end:                                          ; preds = %for.cond27
  br label %for.inc70

for.inc70:                                        ; preds = %for.end, %if.then25
  %51 = load i32, ptr %current_factor_i, align 4
  %inc71 = add i32 %51, 1
  store i32 %inc71, ptr %current_factor_i, align 4
  br label %for.cond, !llvm.loop !12

for.end72:                                        ; preds = %for.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %invoke.cont14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then68
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_k) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gcd) #3
  br label %cleanup76

ehcleanup:                                        ; preds = %lpad13, %lpad9
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gcd) #3
  br label %ehcleanup77

cleanup76:                                        ; preds = %cleanup, %if.then
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Q_I) #3
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad
  call void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Q_I) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup77
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixC2ERNS_12core_managerERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %p = alloca i32, align 4
  %ref.tmp15 = alloca %class.mpz, align 8
  %j = alloca i32, align 4
  %ref.tmp21 = alloca %class.mpz, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %row = alloca i32, align 4
  %previous_row = alloca i32, align 4
  %k = alloca i32, align 4
  %j34 = alloca i32, align 4
  %ref.tmp40 = alloca %class.mpz, align 8
  %j56 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upm = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %upm.addr, align 8
  store ptr %0, ptr %m_upm, align 8
  %m_zpm = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  store ptr %call, ptr %m_zpm, align 8
  %m_matrix = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
  %m_size = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %m_upm2 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_upm2, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %call3 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call3, ptr %m_size, align 8
  %m_null_row = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  store i32 1, ptr %m_null_row, align 4
  %m_column_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 5
  %m_size4 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_size4, align 8
  store i32 -1, ptr %ref.tmp, align 4
  invoke void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_row_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  %m_size6 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_size6, align 8
  store i32 -1, ptr %ref.tmp7, align 4
  invoke void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_zpm10 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_zpm10, align 8
  %call13 = invoke noundef i32 @_ZN11upolynomial18get_p_from_managerERK13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  store i32 %call13, ptr %p, align 4
  %m_matrix14 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont16
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %7 = load i32, ptr %j, align 4
  %m_size19 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %m_size19, align 8
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_matrix20 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %for.body
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %9 = load i32, ptr %j, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad8:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad11:                                           ; preds = %for.end, %invoke.cont22, %for.body, %invoke.cont16, %invoke.cont12, %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_zpm25 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_zpm25, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %for.end
  store i32 0, ptr %row, align 4
  store i32 0, ptr %previous_row, align 4
  store i32 1, ptr %k, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc87, %invoke.cont26
  br i1 true, label %for.body28, label %for.end89

for.body28:                                       ; preds = %for.cond27
  %20 = load i32, ptr %k, align 4
  %21 = load i32, ptr %p, align 4
  %rem = urem i32 %20, %21
  %cmp29 = icmp eq i32 %rem, 1
  br i1 %cmp29, label %if.then, label %if.end48

if.then:                                          ; preds = %for.body28
  %22 = load i32, ptr %row, align 4
  %inc30 = add i32 %22, 1
  store i32 %inc30, ptr %row, align 4
  %m_size31 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %m_size31, align 8
  %cmp32 = icmp uge i32 %inc30, %23
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.then
  br label %for.end89

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc45, %if.end
  %24 = load i32, ptr %j34, align 4
  %m_size36 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %m_size36, align 8
  %cmp37 = icmp ult i32 %24, %25
  br i1 %cmp37, label %for.body38, label %for.end47

for.body38:                                       ; preds = %for.cond35
  %m_matrix39 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  invoke void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad41

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %for.inc45

for.inc45:                                        ; preds = %invoke.cont43
  %26 = load i32, ptr %j34, align 4
  %inc46 = add i32 %26, 1
  store i32 %inc46, ptr %j34, align 4
  br label %for.cond35, !llvm.loop !15

lpad41:                                           ; preds = %invoke.cont95, %for.body93, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %for.end74, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %for.body61, %invoke.cont53, %invoke.cont50, %if.end48, %invoke.cont42, %for.body38
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %ehcleanup

for.end47:                                        ; preds = %for.cond35
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %for.body28
  %m_zpm49 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_zpm49, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.end48
  %31 = load i32, ptr %previous_row, align 4
  %m_size52 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %m_size52, align 8
  %sub = sub i32 %32, 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %31, i32 noundef %sub)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(16) %call51, ptr noundef nonnull align 8 dereferenceable(16) %call54)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont53
  %m_size57 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %m_size57, align 8
  %sub58 = sub i32 %33, 1
  store i32 %sub58, ptr %j56, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc73, %invoke.cont55
  %34 = load i32, ptr %j56, align 4
  %cmp60 = icmp ugt i32 %34, 0
  br i1 %cmp60, label %for.body61, label %for.end74

for.body61:                                       ; preds = %for.cond59
  %m_zpm62 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_zpm62, align 8
  %36 = load i32, ptr %previous_row, align 4
  %37 = load i32, ptr %j56, align 4
  %sub63 = sub i32 %37, 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %36, i32 noundef %sub63)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %for.body61
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %invoke.cont64
  %38 = load ptr, ptr %f.addr, align 8
  %39 = load i32, ptr %j56, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
          to label %invoke.cont68 unwind label %lpad41

invoke.cont68:                                    ; preds = %invoke.cont66
  %40 = load i32, ptr %row, align 4
  %41 = load i32, ptr %j56, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %40, i32 noundef %41)
          to label %invoke.cont70 unwind label %lpad41

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(16) %call65, ptr noundef nonnull align 8 dereferenceable(16) %call67, ptr noundef nonnull align 8 dereferenceable(16) %call69, ptr noundef nonnull align 8 dereferenceable(16) %call71)
          to label %invoke.cont72 unwind label %lpad41

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %for.inc73

for.inc73:                                        ; preds = %invoke.cont72
  %42 = load i32, ptr %j56, align 4
  %dec = add i32 %42, -1
  store i32 %dec, ptr %j56, align 4
  br label %for.cond59, !llvm.loop !16

for.end74:                                        ; preds = %for.cond59
  %m_zpm75 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_zpm75, align 8
  %44 = load ptr, ptr %f.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad41

invoke.cont76:                                    ; preds = %for.end74
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont78 unwind label %lpad41

invoke.cont78:                                    ; preds = %invoke.cont76
  %45 = load i32, ptr %row, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %45, i32 noundef 0)
          to label %invoke.cont80 unwind label %lpad41

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(16) %call77, ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull align 8 dereferenceable(16) %call81)
          to label %invoke.cont82 unwind label %lpad41

invoke.cont82:                                    ; preds = %invoke.cont80
  %m_zpm83 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_zpm83, align 8
  %47 = load i32, ptr %row, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %47, i32 noundef 0)
          to label %invoke.cont84 unwind label %lpad41

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(16) %call85)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont84
  br label %for.inc87

for.inc87:                                        ; preds = %invoke.cont86
  %48 = load i32, ptr %row, align 4
  store i32 %48, ptr %previous_row, align 4
  %49 = load i32, ptr %k, align 4
  %inc88 = add i32 %49, 1
  store i32 %inc88, ptr %k, align 4
  br label %for.cond27, !llvm.loop !17

for.end89:                                        ; preds = %if.then33, %for.cond27
  store i32 0, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc98, %for.end89
  %50 = load i32, ptr %i, align 4
  %m_size91 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %51 = load i32, ptr %m_size91, align 8
  %cmp92 = icmp ult i32 %50, %51
  br i1 %cmp92, label %for.body93, label %for.end100

for.body93:                                       ; preds = %for.cond90
  %m_zpm94 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_zpm94, align 8
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %i, align 4
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %53, i32 noundef %54)
          to label %invoke.cont95 unwind label %lpad41

invoke.cont95:                                    ; preds = %for.body93
  invoke void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(16) %call96)
          to label %invoke.cont97 unwind label %lpad41

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %for.inc98

for.inc98:                                        ; preds = %invoke.cont97
  %55 = load i32, ptr %i, align 4
  %inc99 = add i32 %55, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond90, !llvm.loop !18

for.end100:                                       ; preds = %for.cond90
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  ret void

ehcleanup:                                        ; preds = %lpad41, %lpad11
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot) #3
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup, %lpad8
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot) #3
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial16berlekamp_matrix11diagonalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %multiplier = alloca %class._scoped_numeral, align 8
  %null_rank = alloca i32, align 4
  %i = alloca i32, align 4
  %column_found = alloca i8, align 1
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca i32, align 4
  %other_j = alloca i32, align 4
  %k55 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_zpm = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_zpm, align 8
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %multiplier, ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i32 0, ptr %null_rank, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %entry
  %1 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end86

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %column_found, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc78, %for.body
  %3 = load i32, ptr %j, align 4
  %m_size3 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_size3, align 8
  %cmp4 = icmp ult i32 %3, %4
  br i1 %cmp4, label %for.body5, label %for.end80

for.body5:                                        ; preds = %for.cond2
  %m_column_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %j, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body5
  %6 = load i32, ptr %call, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %invoke.cont
  %m_zpm7 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_zpm7, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.end77, label %if.then

if.then:                                          ; preds = %invoke.cont10
  store i8 1, ptr %column_found, align 1
  %10 = load i32, ptr %i, align 4
  %m_column_pivot12 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %j, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot12, i32 noundef %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  store i32 %10, ptr %call14, align 4
  %12 = load i32, ptr %j, align 4
  %m_row_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %12, ptr %call16, align 4
  %m_zpm17 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_zpm17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_zpm23 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_zpm23, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %m_zpm27 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_zpm27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %m_null_row = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %19 = load i32, ptr %m_null_row, align 4
  store i32 %19, ptr %k, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %invoke.cont30
  %20 = load i32, ptr %k, align 4
  %m_size32 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %m_size32, align 8
  %cmp33 = icmp ult i32 %20, %21
  br i1 %cmp33, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond31
  %m_zpm35 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_zpm35, align 8
  %23 = load i32, ptr %k, align 4
  %24 = load i32, ptr %j, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.body34
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %25 = load i32, ptr %k, align 4
  %26 = load i32, ptr %j, align 4
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %25, i32 noundef %26)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 8 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont42
  %27 = load i32, ptr %k, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond31, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %for.body60, %invoke.cont52, %invoke.cont50, %if.then48, %invoke.cont40, %invoke.cont38, %invoke.cont36, %for.body34, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont15, %invoke.cont13, %if.then, %invoke.cont8, %land.lhs.true, %for.body5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %multiplier) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond31
  store i32 0, ptr %other_j, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc74, %for.end
  %31 = load i32, ptr %other_j, align 4
  %m_size44 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %m_size44, align 8
  %cmp45 = icmp ult i32 %31, %32
  br i1 %cmp45, label %for.body46, label %for.end76

for.body46:                                       ; preds = %for.cond43
  %33 = load i32, ptr %j, align 4
  %34 = load i32, ptr %other_j, align 4
  %cmp47 = icmp ne i32 %33, %34
  br i1 %cmp47, label %if.then48, label %if.end

if.then48:                                        ; preds = %for.body46
  %m_zpm49 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_zpm49, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %other_j, align 4
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %36, i32 noundef %37)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %35, ptr noundef nonnull align 8 dereferenceable(16) %call51, ptr noundef nonnull align 8 dereferenceable(16) %call53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_null_row56 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %m_null_row56, align 4
  store i32 %38, ptr %k55, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc71, %invoke.cont54
  %39 = load i32, ptr %k55, align 4
  %m_size58 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %m_size58, align 8
  %cmp59 = icmp ult i32 %39, %40
  br i1 %cmp59, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond57
  %m_zpm61 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_zpm61, align 8
  %42 = load i32, ptr %k55, align 4
  %43 = load i32, ptr %other_j, align 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %42, i32 noundef %43)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %for.body60
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %multiplier)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %44 = load i32, ptr %k55, align 4
  %45 = load i32, ptr %j, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %44, i32 noundef %45)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %46 = load i32, ptr %k55, align 4
  %47 = load i32, ptr %other_j, align 4
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %46, i32 noundef %47)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %41, ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef nonnull align 8 dereferenceable(16) %call65, ptr noundef nonnull align 8 dereferenceable(16) %call67, ptr noundef nonnull align 8 dereferenceable(16) %call69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %for.inc71

for.inc71:                                        ; preds = %invoke.cont70
  %48 = load i32, ptr %k55, align 4
  %inc72 = add i32 %48, 1
  store i32 %inc72, ptr %k55, align 4
  br label %for.cond57, !llvm.loop !20

for.end73:                                        ; preds = %for.cond57
  br label %if.end

if.end:                                           ; preds = %for.end73, %for.body46
  br label %for.inc74

for.inc74:                                        ; preds = %if.end
  %49 = load i32, ptr %other_j, align 4
  %inc75 = add i32 %49, 1
  store i32 %inc75, ptr %other_j, align 4
  br label %for.cond43, !llvm.loop !21

for.end76:                                        ; preds = %for.cond43
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %invoke.cont10, %invoke.cont
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %50 = load i32, ptr %j, align 4
  %inc79 = add i32 %50, 1
  store i32 %inc79, ptr %j, align 4
  br label %for.cond2, !llvm.loop !22

for.end80:                                        ; preds = %for.cond2
  %51 = load i8, ptr %column_found, align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.end83, label %if.then81

if.then81:                                        ; preds = %for.end80
  %52 = load i32, ptr %null_rank, align 4
  %inc82 = add i32 %52, 1
  store i32 %inc82, ptr %null_rank, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %for.end80
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %53 = load i32, ptr %i, align 4
  %inc85 = add i32 %53, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end86:                                        ; preds = %for.cond
  %54 = load i32, ptr %null_rank, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %multiplier) #3
  ret i32 %54

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial16berlekamp_matrix22next_null_space_vectorER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_size = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_size, align 8
  call void @_ZN6vectorI3mpzLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %m_null_row = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_null_row, align 4
  %m_size2 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_size2, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %m_row_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  %m_null_row3 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %m_null_row3, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot, i32 noundef %4)
  %5 = load i32, ptr %call, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then, label %if.end29

if.then:                                          ; preds = %for.body
  store i32 0, ptr %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.then
  %6 = load i32, ptr %j, align 4
  %m_size6 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %m_size6, align 8
  %cmp7 = icmp ult i32 %6, %7
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %m_row_pivot9 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %j, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot9, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  %cmp11 = icmp sge i32 %9, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body8
  %m_zpm = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_zpm, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %m_null_row14 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_null_row14, align 4
  %m_row_pivot15 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot15, i32 noundef %14)
  %15 = load i32, ptr %call16, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %13, i32 noundef %15)
  call void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull align 8 dereferenceable(16) %call17)
  br label %if.end26

if.else:                                          ; preds = %for.body8
  %16 = load i32, ptr %j, align 4
  %m_null_row18 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %17 = load i32, ptr %m_null_row18, align 4
  %cmp19 = icmp eq i32 %16, %17
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else
  %m_zpm21 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_zpm21, align 8
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load i32, ptr %j, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(16) %call22, i32 noundef 1)
  br label %if.end

if.else23:                                        ; preds = %if.else
  %m_zpm24 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_zpm24, align 8
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load i32, ptr %j, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %call25, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then12
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %24 = load i32, ptr %j, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond5, !llvm.loop !24

for.end:                                          ; preds = %for.cond5
  %m_null_row27 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %25 = load i32, ptr %m_null_row27, align 4
  %inc28 = add i32 %25, 1
  store i32 %inc28, ptr %m_null_row27, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %m_null_row31 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %m_null_row31, align 4
  %inc32 = add i32 %26, 1
  store i32 %inc32, ptr %m_null_row31, align 4
  br label %for.cond, !llvm.loop !25

for.end33:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end33, %for.end
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3decER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors11swap_factorEjR7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial16berlekamp_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %m_matrix = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %m_zpm = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_zpm, align 8
  %m_matrix2 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %k, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix2, i32 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.body
  invoke void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %3 = load i32, ptr %k, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %invoke.cont
  %m_row_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_row_pivot) #3
  %m_column_pivot = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_column_pivot) #3
  %m_matrix6 = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix6) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %for.body, %for.cond
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hansel_liftERNS_12core_managerERK7svectorI3mpzjERKS3_S8_S8_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %upm.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %A_lifted.addr = alloca ptr, align 8
  %B_lifted.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %br = alloca %class._scoped_numeral.5, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %br_upm = alloca %"class.upolynomial::core_manager", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %test1 = alloca %class._scoped_numeral_vector.9, align 8
  %b_upm = alloca %"class.upolynomial::core_manager", align 8
  %test2a = alloca %class._scoped_numeral_vector.9, align 8
  %test2b = alloca %class._scoped_numeral_vector.9, align 8
  %test3a = alloca %class._scoped_numeral_vector.9, align 8
  %test3b = alloca %class._scoped_numeral_vector.9, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %A_lifted, ptr %A_lifted.addr, align 8
  store ptr %B_lifted, ptr %B_lifted.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %br, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %2 = load ptr, ptr %nm, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %br)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %upm.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %upm.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %br_upm, ptr noundef nonnull align 8 dereferenceable(40) %call4, ptr noundef nonnull align 8 dereferenceable(600) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %br)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %br_upm, ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %A_lifted.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %A.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %cmp = icmp ne i32 %call13, %call15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad8:                                            ; preds = %if.end30, %invoke.cont25, %invoke.cont23, %if.end22, %invoke.cont16, %if.end, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.end:                                           ; preds = %invoke.cont14
  %15 = load ptr, ptr %B_lifted.addr, align 8
  %call17 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.end
  %16 = load ptr, ptr %B.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont16
  %cmp20 = icmp ne i32 %call17, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

if.end22:                                         ; preds = %invoke.cont18
  %17 = load ptr, ptr %nm, align 8
  %18 = load ptr, ptr %A.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.end22
  %19 = load ptr, ptr %A_lifted.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

if.end30:                                         ; preds = %invoke.cont27
  %20 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %test1, ptr noundef nonnull align 8 dereferenceable(600) %20)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %if.end30
  %21 = load ptr, ptr %upm.addr, align 8
  %22 = load ptr, ptr %A_lifted.addr, align 8
  %call34 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %A_lifted.addr, align 8
  %call36 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %24 = load ptr, ptr %B_lifted.addr, align 8
  %call38 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %25 = load ptr, ptr %B_lifted.addr, align 8
  %call40 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %21, i32 noundef %call34, ptr noundef %call36, i32 noundef %call38, ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont39
  %26 = load ptr, ptr %upm.addr, align 8
  %27 = load ptr, ptr %C.addr, align 8
  %call43 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont41
  %28 = load ptr, ptr %C.addr, align 8
  %call45 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont46 unwind label %lpad32

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont48 unwind label %lpad32

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %26, i32 noundef %call43, ptr noundef %call45, i32 noundef %call47, ptr noundef %call49, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont50 unwind label %lpad32

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %br_upm, ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %invoke.cont50
  %call53 = invoke noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %test1)
          to label %invoke.cont52 unwind label %lpad32

invoke.cont52:                                    ; preds = %invoke.cont51
  br i1 %call53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

lpad32:                                           ; preds = %invoke.cont56, %if.end55, %invoke.cont51, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup89

if.end55:                                         ; preds = %invoke.cont52
  %32 = load ptr, ptr %upm.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %invoke.cont56 unwind label %lpad32

invoke.cont56:                                    ; preds = %if.end55
  %33 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(40) %call57, ptr noundef nonnull align 8 dereferenceable(600) %33)
          to label %invoke.cont58 unwind label %lpad32

invoke.cont58:                                    ; preds = %invoke.cont56
  %34 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %35 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %test2a, ptr noundef nonnull align 8 dereferenceable(600) %35)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %36 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %test2b, ptr noundef nonnull align 8 dereferenceable(600) %36)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %37 = load ptr, ptr %A.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %test2a)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %38 = load ptr, ptr %A_lifted.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %test2b)
          to label %invoke.cont66 unwind label %lpad64

invoke.cont66:                                    ; preds = %invoke.cont65
  %39 = load ptr, ptr %upm.addr, align 8
  %call68 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %39, ptr noundef nonnull align 8 dereferenceable(8) %test2a, ptr noundef nonnull align 8 dereferenceable(8) %test2b)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont66
  br i1 %call68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %invoke.cont67
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup82

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad62:                                           ; preds = %invoke.cont61
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad64:                                           ; preds = %if.end70, %invoke.cont66, %invoke.cont65, %invoke.cont63
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup83

if.end70:                                         ; preds = %invoke.cont67
  %49 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %test3a, ptr noundef nonnull align 8 dereferenceable(600) %49)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.end70
  %50 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %test3b, ptr noundef nonnull align 8 dereferenceable(600) %50)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %51 = load ptr, ptr %B.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %test3a)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %52 = load ptr, ptr %B_lifted.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %b_upm, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %test3b)
          to label %invoke.cont76 unwind label %lpad74

invoke.cont76:                                    ; preds = %invoke.cont75
  %53 = load ptr, ptr %upm.addr, align 8
  %call78 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull align 8 dereferenceable(8) %test3a, ptr noundef nonnull align 8 dereferenceable(8) %test3b)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont76
  br i1 %call78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad72:                                           ; preds = %invoke.cont71
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad74:                                           ; preds = %invoke.cont76, %invoke.cont75, %invoke.cont73
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3b) #3
  br label %ehcleanup

if.end80:                                         ; preds = %invoke.cont77
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %if.then79
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3b) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3a) #3
  br label %cleanup82

ehcleanup:                                        ; preds = %lpad74, %lpad72
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test3a) #3
  br label %ehcleanup83

cleanup82:                                        ; preds = %cleanup, %if.then69
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2b) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2a) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %b_upm) #3
  br label %cleanup88

ehcleanup83:                                      ; preds = %ehcleanup, %lpad64
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2b) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup83, %lpad62
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test2a) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %lpad59
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %b_upm) #3
  br label %ehcleanup89

cleanup88:                                        ; preds = %cleanup82, %if.then54
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test1) #3
  br label %cleanup90

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad32
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %test1) #3
  br label %ehcleanup91

cleanup90:                                        ; preds = %cleanup88, %if.then29, %if.then21, %if.then
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %br_upm) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %br) #3
  %60 = load i1, ptr %retval, align 1
  ret i1 %60

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad8
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %br_upm) #3
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup91, %lpad
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %br) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup93
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.upolynomial::core_manager", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %m_manager)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.5, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.5, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %"class.upolynomial::core_manager", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_limit, align 8
  ret ptr %0
}

declare void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.9, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

declare void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %p) #4 comdat {
entry:
  %zp_upm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %zp_nm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %zp_upm, ptr %zp_upm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %zp_upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %zp_nm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp = icmp ult i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %zp_nm, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %zp_upm.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(8) %zp_p) #4 comdat {
entry:
  %zp_upm.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %zp_p.addr = alloca ptr, align 8
  %zp_nm = alloca ptr, align 8
  %i = alloca i32, align 4
  %p_i = alloca %class.mpz, align 8
  store ptr %zp_upm, ptr %zp_upm.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %zp_p, ptr %zp_p.addr, align 8
  %0 = load ptr, ptr %zp_upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %zp_nm, align 8
  %1 = load ptr, ptr %zp_upm.addr, align 8
  %2 = load ptr, ptr %zp_p.addr, align 8
  call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp = icmp ult i32 %3, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_i)
  %5 = load ptr, ptr %zp_nm, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %p_i, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %8 = load ptr, ptr %zp_p.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %p_i)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %zp_upm.addr, align 8
  %11 = load ptr, ptr %zp_p.addr, align 8
  call void @_ZN11upolynomial12core_manager4trimER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull align 8 dereferenceable(8) %p2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p1.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %p2.addr, align 8
  %call3 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %p2.addr, align 8
  %call4 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call5 = call noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %call, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.5, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %U.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %A_lifted.addr = alloca ptr, align 8
  %B_lifted.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %r_upm = alloca %"class.upolynomial::core_manager", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %f = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %Vf = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %t = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %S = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %T = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %tmp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %U, ptr %U.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %A_lifted, ptr %A_lifted.addr, align 8
  store ptr %B_lifted, ptr %B_lifted.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %upm.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  %2 = load ptr, ptr %nm, align 8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %3 = load ptr, ptr %r.addr, align 8
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %upm.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(136) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %upm.addr, align 8
  %6 = load ptr, ptr %A.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %A.addr, align 8
  %call9 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %B.addr, align 8
  %call11 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %B.addr, align 8
  %call13 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %call7, ptr noundef %call9, i32 noundef %call11, ptr noundef %call13, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %upm.addr, align 8
  %11 = load ptr, ptr %C.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %C.addr, align 8
  %call18 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %call16, ptr noundef %call18, i32 noundef %call20, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr %upm.addr, align 8
  %14 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont24
  %call27 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %r_upm)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %Vf, ptr noundef nonnull align 8 dereferenceable(136) %call27)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %r_upm)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(136) %call31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %r_upm)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr noundef nonnull align 8 dereferenceable(136) %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %15 = load ptr, ptr %V.addr, align 8
  %call39 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %16 = load ptr, ptr %V.addr, align 8
  %call41 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %call39, ptr noundef %call41, i32 noundef %call43, ptr noundef %call45, ptr noundef nonnull align 8 dereferenceable(8) %Vf)
          to label %invoke.cont46 unwind label %lpad37

invoke.cont46:                                    ; preds = %invoke.cont44
  %call48 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %Vf)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %invoke.cont46
  %call50 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %Vf)
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %invoke.cont47
  %17 = load ptr, ptr %A.addr, align 8
  %call52 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont51 unwind label %lpad37

invoke.cont51:                                    ; preds = %invoke.cont49
  %18 = load ptr, ptr %A.addr, align 8
  %call54 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont53 unwind label %lpad37

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %call48, ptr noundef %call50, i32 noundef %call52, ptr noundef %call54, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont55 unwind label %lpad37

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %r_upm)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %T, ptr noundef nonnull align 8 dereferenceable(136) %call57)
          to label %invoke.cont58 unwind label %lpad37

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %r_upm)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(136) %call61)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %19 = load ptr, ptr %U.addr, align 8
  %call65 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %20 = load ptr, ptr %U.addr, align 8
  %call67 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %call65, ptr noundef %call67, i32 noundef %call69, ptr noundef %call71, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont70
  %21 = load ptr, ptr %B.addr, align 8
  %call74 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %invoke.cont72
  %22 = load ptr, ptr %B.addr, align 8
  %call76 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont79 unwind label %lpad63

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %call74, ptr noundef %call76, i32 noundef %call78, ptr noundef %call80, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont81 unwind label %lpad63

invoke.cont81:                                    ; preds = %invoke.cont79
  %call83 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont82 unwind label %lpad63

invoke.cont82:                                    ; preds = %invoke.cont81
  %call85 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont84 unwind label %lpad63

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont86 unwind label %lpad63

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont88 unwind label %lpad63

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %r_upm, i32 noundef %call83, ptr noundef %call85, i32 noundef %call87, ptr noundef %call89, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont90 unwind label %lpad63

invoke.cont90:                                    ; preds = %invoke.cont88
  %23 = load ptr, ptr %upm.addr, align 8
  %24 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(8) %S, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont91 unwind label %lpad63

invoke.cont91:                                    ; preds = %invoke.cont90
  %25 = load ptr, ptr %upm.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(8) %T, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont92 unwind label %lpad63

invoke.cont92:                                    ; preds = %invoke.cont91
  %27 = load ptr, ptr %upm.addr, align 8
  %28 = load ptr, ptr %A.addr, align 8
  %call94 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont93 unwind label %lpad63

invoke.cont93:                                    ; preds = %invoke.cont92
  %29 = load ptr, ptr %A.addr, align 8
  %call96 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont95 unwind label %lpad63

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont97 unwind label %lpad63

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont99 unwind label %lpad63

invoke.cont99:                                    ; preds = %invoke.cont97
  %30 = load ptr, ptr %A_lifted.addr, align 8
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %27, i32 noundef %call94, ptr noundef %call96, i32 noundef %call98, ptr noundef %call100, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont101 unwind label %lpad63

invoke.cont101:                                   ; preds = %invoke.cont99
  %31 = load ptr, ptr %upm.addr, align 8
  %32 = load ptr, ptr %B.addr, align 8
  %call103 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont102 unwind label %lpad63

invoke.cont102:                                   ; preds = %invoke.cont101
  %33 = load ptr, ptr %B.addr, align 8
  %call105 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont104 unwind label %lpad63

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont106 unwind label %lpad63

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont108 unwind label %lpad63

invoke.cont108:                                   ; preds = %invoke.cont106
  %34 = load ptr, ptr %B_lifted.addr, align 8
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %31, i32 noundef %call103, ptr noundef %call105, i32 noundef %call107, ptr noundef %call109, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %invoke.cont110 unwind label %lpad63

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Vf) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %r_upm) #3
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad5:                                            ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup114

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad37:                                           ; preds = %invoke.cont56, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont92, %invoke.cont91, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad59
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup, %lpad37
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad33
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad29
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Vf) #3
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad5
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %r_upm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup115
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %sz1, ptr noundef %p1, i32 noundef %sz2, ptr noundef %p2, ptr noundef nonnull align 8 dereferenceable(8) %q, ptr noundef nonnull align 8 dereferenceable(8) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz1.addr = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %sz2.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz1, ptr %sz1.addr, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store i32 %sz2, ptr %sz2.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %d, align 4
  %0 = load i32, ptr %sz1.addr, align 4
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i32, ptr %sz2.addr, align 4
  %3 = load ptr, ptr %p2.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  call void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial22check_quadratic_henselERNS_12core_managerERK7svectorI3mpzjES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %B) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %zpe_upm.addr = alloca ptr, align 8
  %U.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %tmp1 = alloca %class._scoped_numeral_vector.9, align 8
  %tmp2 = alloca %class._scoped_numeral_vector.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %one = alloca %class._scoped_numeral_vector.9, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %zpe_upm, ptr %zpe_upm.addr, align 8
  store ptr %U, ptr %U.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %zpe_upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(600) %1)
  %2 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(600) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %zpe_upm.addr, align 8
  %4 = load ptr, ptr %U.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %U.addr, align 8
  %call5 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %A.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %A.addr, align 8
  %call9 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %3, i32 noundef %call3, ptr noundef %call5, i32 noundef %call7, ptr noundef %call9, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %zpe_upm.addr, align 8
  %9 = load ptr, ptr %V.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %V.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %B.addr, align 8
  %call16 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  %12 = load ptr, ptr %B.addr, align 8
  %call18 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %8, i32 noundef %call12, ptr noundef %call14, i32 noundef %call16, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  %13 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %one, ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %zpe_upm.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %14, i32 noundef %call23, ptr noundef %call25, i32 noundef %call27, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %one)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %one)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp = icmp ne i32 %call32, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont31
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %one, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %lor.lhs.false
  %call36 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont35, %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad1:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont33, %lor.lhs.false, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont35
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

ehcleanup:                                        ; preds = %lpad21, %lpad1
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %B, i32 noundef %e) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %zpe_upm.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %nm = alloca ptr, align 8
  %zp_upm = alloca %"class.upolynomial::core_manager", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %U = alloca %class._scoped_numeral_vector.9, align 8
  %V = alloca %class._scoped_numeral_vector.9, align 8
  %D = alloca %class._scoped_numeral_vector.9, align 8
  %A_lifted = alloca %class._scoped_numeral_vector.9, align 8
  %B_lifted = alloca %class._scoped_numeral_vector.9, align 8
  %k = alloca i32, align 4
  %pe = alloca ptr, align 8
  %tmp1 = alloca %class._scoped_numeral_vector.9, align 8
  %g = alloca %class._scoped_numeral_vector.9, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %S = alloca %class._scoped_numeral_vector.9, align 8
  %T = alloca %class._scoped_numeral_vector.9, align 8
  %t = alloca %class._scoped_numeral_vector.9, align 8
  %tmp2 = alloca %class._scoped_numeral_vector.9, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %zpe_upm, ptr %zpe_upm.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK11upolynomial12core_manager2zmEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %upm.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %1)
  %2 = load ptr, ptr %nm, align 8
  call void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef nonnull align 8 dereferenceable(600) %2)
  %3 = load ptr, ptr %zpe_upm.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %U, ptr noundef nonnull align 8 dereferenceable(600) %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 8 dereferenceable(600) %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef nonnull align 8 dereferenceable(600) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %A.addr, align 8
  %call13 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %A.addr, align 8
  %call15 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %B.addr, align 8
  %call17 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %10 = load ptr, ptr %B.addr, align 8
  %call19 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %call13, ptr noundef %call15, i32 noundef %call17, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %D)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %A_lifted, ptr noundef nonnull align 8 dereferenceable(600) %11)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %B_lifted, ptr noundef nonnull align 8 dereferenceable(600) %12)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 1, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont23
  %13 = load i32, ptr %k, align 4
  %14 = load i32, ptr %e.addr, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %upm.addr, align 8
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  %16 = load ptr, ptr %zpe_upm.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %16)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %call27)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  store ptr %call29, ptr %pe, align 8
  %17 = load ptr, ptr %upm.addr, align 8
  %18 = load ptr, ptr %pe, align 8
  %19 = load ptr, ptr %pe, align 8
  %20 = load ptr, ptr %pe, align 8
  %21 = load ptr, ptr %A.addr, align 8
  %22 = load ptr, ptr %B.addr, align 8
  %23 = load ptr, ptr %C.addr, align 8
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK3mpzS4_S4_RK7svectorIS2_jES8_S8_S8_S8_RS6_S9_(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %U, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %V, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(600) %24)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(600) %25)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %invoke.cont35
  %26 = load ptr, ptr %nm, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %call38, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont37
  %27 = load ptr, ptr %upm.addr, align 8
  %call41 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %A_lifted)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont39
  %call43 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %A_lifted)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont46 unwind label %lpad34

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %27, i32 noundef %call41, ptr noundef %call43, i32 noundef %call45, ptr noundef %call47, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont48 unwind label %lpad34

invoke.cont48:                                    ; preds = %invoke.cont46
  %28 = load ptr, ptr %upm.addr, align 8
  %call50 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont49 unwind label %lpad34

invoke.cont49:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont51 unwind label %lpad34

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont53 unwind label %lpad34

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont55 unwind label %lpad34

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %28, i32 noundef %call50, ptr noundef %call52, i32 noundef %call54, ptr noundef %call56, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont57 unwind label %lpad34

invoke.cont57:                                    ; preds = %invoke.cont55
  %29 = load ptr, ptr %upm.addr, align 8
  %call59 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont58 unwind label %lpad34

invoke.cont58:                                    ; preds = %invoke.cont57
  %call61 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont60 unwind label %lpad34

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont62 unwind label %lpad34

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont64 unwind label %lpad34

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %29, i32 noundef %call59, ptr noundef %call61, i32 noundef %call63, ptr noundef %call65, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont66 unwind label %lpad34

invoke.cont66:                                    ; preds = %invoke.cont64
  %30 = load ptr, ptr %upm.addr, align 8
  %call68 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont67 unwind label %lpad34

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont69 unwind label %lpad34

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont71 unwind label %lpad34

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont73 unwind label %lpad34

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN11upolynomial12core_manager3subEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %30, i32 noundef %call68, ptr noundef %call70, i32 noundef %call72, ptr noundef %call74, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont75 unwind label %lpad34

invoke.cont75:                                    ; preds = %invoke.cont73
  %31 = load ptr, ptr %upm.addr, align 8
  %32 = load ptr, ptr %pe, align 8
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont76 unwind label %lpad34

invoke.cont76:                                    ; preds = %invoke.cont75
  %33 = load ptr, ptr %zpe_upm.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %33, ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont77 unwind label %lpad34

invoke.cont77:                                    ; preds = %invoke.cont76
  %34 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %S, ptr noundef nonnull align 8 dereferenceable(600) %34)
          to label %invoke.cont78 unwind label %lpad34

invoke.cont78:                                    ; preds = %invoke.cont77
  %35 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %T, ptr noundef nonnull align 8 dereferenceable(600) %35)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %36 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(600) %36)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %37 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(600) %37)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %38 = load ptr, ptr %zpe_upm.addr, align 8
  %call87 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont92 unwind label %lpad85

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %38, i32 noundef %call87, ptr noundef %call89, i32 noundef %call91, ptr noundef %call93, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont94 unwind label %lpad85

invoke.cont94:                                    ; preds = %invoke.cont92
  %39 = load ptr, ptr %zpe_upm.addr, align 8
  %call96 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont95 unwind label %lpad85

invoke.cont95:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont97 unwind label %lpad85

invoke.cont97:                                    ; preds = %invoke.cont95
  %40 = load ptr, ptr %A.addr, align 8
  %call100 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont99 unwind label %lpad85

invoke.cont99:                                    ; preds = %invoke.cont97
  %41 = load ptr, ptr %A.addr, align 8
  %call102 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont101 unwind label %lpad85

invoke.cont101:                                   ; preds = %invoke.cont99
  invoke void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_R7svectorIS1_jES6_(ptr noundef nonnull align 8 dereferenceable(272) %39, i32 noundef %call96, ptr noundef %call98, i32 noundef %call100, ptr noundef %call102, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont103 unwind label %lpad85

invoke.cont103:                                   ; preds = %invoke.cont101
  %42 = load ptr, ptr %zpe_upm.addr, align 8
  %call105 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont104 unwind label %lpad85

invoke.cont104:                                   ; preds = %invoke.cont103
  %call107 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %g)
          to label %invoke.cont106 unwind label %lpad85

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont108 unwind label %lpad85

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont110 unwind label %lpad85

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %42, i32 noundef %call105, ptr noundef %call107, i32 noundef %call109, ptr noundef %call111, ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont112 unwind label %lpad85

invoke.cont112:                                   ; preds = %invoke.cont110
  %43 = load ptr, ptr %zpe_upm.addr, align 8
  %call114 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont113 unwind label %lpad85

invoke.cont113:                                   ; preds = %invoke.cont112
  %call116 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont115 unwind label %lpad85

invoke.cont115:                                   ; preds = %invoke.cont113
  %44 = load ptr, ptr %B.addr, align 8
  %call118 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont117 unwind label %lpad85

invoke.cont117:                                   ; preds = %invoke.cont115
  %45 = load ptr, ptr %B.addr, align 8
  %call120 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont119 unwind label %lpad85

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %43, i32 noundef %call114, ptr noundef %call116, i32 noundef %call118, ptr noundef %call120, ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont121 unwind label %lpad85

invoke.cont121:                                   ; preds = %invoke.cont119
  %46 = load ptr, ptr %zpe_upm.addr, align 8
  %call123 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont122 unwind label %lpad85

invoke.cont122:                                   ; preds = %invoke.cont121
  %call125 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp1)
          to label %invoke.cont124 unwind label %lpad85

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont126 unwind label %lpad85

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp2)
          to label %invoke.cont128 unwind label %lpad85

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %46, i32 noundef %call123, ptr noundef %call125, i32 noundef %call127, ptr noundef %call129, ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont130 unwind label %lpad85

invoke.cont130:                                   ; preds = %invoke.cont128
  %47 = load ptr, ptr %upm.addr, align 8
  %call132 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont131 unwind label %lpad85

invoke.cont131:                                   ; preds = %invoke.cont130
  %call134 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont133 unwind label %lpad85

invoke.cont133:                                   ; preds = %invoke.cont131
  %48 = load ptr, ptr %pe, align 8
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %47, i32 noundef %call132, ptr noundef %call134, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont135 unwind label %lpad85

invoke.cont135:                                   ; preds = %invoke.cont133
  %49 = load ptr, ptr %upm.addr, align 8
  %call137 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont136 unwind label %lpad85

invoke.cont136:                                   ; preds = %invoke.cont135
  %call139 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont138 unwind label %lpad85

invoke.cont138:                                   ; preds = %invoke.cont136
  %50 = load ptr, ptr %pe, align 8
  invoke void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272) %49, i32 noundef %call137, ptr noundef %call139, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont140 unwind label %lpad85

invoke.cont140:                                   ; preds = %invoke.cont138
  %51 = load ptr, ptr %upm.addr, align 8
  %call142 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont141 unwind label %lpad85

invoke.cont141:                                   ; preds = %invoke.cont140
  %call144 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont143 unwind label %lpad85

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont145 unwind label %lpad85

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %S)
          to label %invoke.cont147 unwind label %lpad85

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %51, i32 noundef %call142, ptr noundef %call144, i32 noundef %call146, ptr noundef %call148, ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont149 unwind label %lpad85

invoke.cont149:                                   ; preds = %invoke.cont147
  %52 = load ptr, ptr %upm.addr, align 8
  %call151 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont150 unwind label %lpad85

invoke.cont150:                                   ; preds = %invoke.cont149
  %call153 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont152 unwind label %lpad85

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont154 unwind label %lpad85

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %T)
          to label %invoke.cont156 unwind label %lpad85

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZN11upolynomial12core_manager3addEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %52, i32 noundef %call151, ptr noundef %call153, i32 noundef %call155, ptr noundef %call157, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont158 unwind label %lpad85

invoke.cont158:                                   ; preds = %invoke.cont156
  %53 = load ptr, ptr %zpe_upm.addr, align 8
  %call160 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %53)
          to label %invoke.cont159 unwind label %lpad85

invoke.cont159:                                   ; preds = %invoke.cont158
  invoke void @_ZN13mpzzp_manager8set_p_sqEv(ptr noundef nonnull align 8 dereferenceable(136) %call160)
          to label %invoke.cont161 unwind label %lpad85

invoke.cont161:                                   ; preds = %invoke.cont159
  %54 = load ptr, ptr %zpe_upm.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %54, ptr noundef nonnull align 8 dereferenceable(8) %U)
          to label %invoke.cont162 unwind label %lpad85

invoke.cont162:                                   ; preds = %invoke.cont161
  %55 = load ptr, ptr %zpe_upm.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %55, ptr noundef nonnull align 8 dereferenceable(8) %V)
          to label %invoke.cont163 unwind label %lpad85

invoke.cont163:                                   ; preds = %invoke.cont162
  %56 = load ptr, ptr %zpe_upm.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %56, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted)
          to label %invoke.cont164 unwind label %lpad85

invoke.cont164:                                   ; preds = %invoke.cont163
  %57 = load ptr, ptr %zpe_upm.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %57, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted)
          to label %invoke.cont165 unwind label %lpad85

invoke.cont165:                                   ; preds = %invoke.cont164
  %58 = load ptr, ptr %A.addr, align 8
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %A_lifted) #3
  %59 = load ptr, ptr %B.addr, align 8
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %B_lifted) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont165
  %60 = load i32, ptr %k, align 4
  %mul = mul i32 %60, 2
  store i32 %mul, ptr %k, align 4
  br label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup175

lpad7:                                            ; preds = %invoke.cont6
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad9:                                            ; preds = %invoke.cont8
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup173

lpad11:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad22:                                           ; preds = %invoke.cont21
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad24:                                           ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %for.body
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad32:                                           ; preds = %invoke.cont31
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad34:                                           ; preds = %invoke.cont77, %invoke.cont76, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont39, %invoke.cont37, %invoke.cont36, %invoke.cont35, %invoke.cont33
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad79:                                           ; preds = %invoke.cont78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad81:                                           ; preds = %invoke.cont80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup166

lpad83:                                           ; preds = %invoke.cont82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont164, %invoke.cont163, %invoke.cont162, %invoke.cont161, %invoke.cont159, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad83
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup, %lpad81
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %T) #3
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad79
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %S) #3
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad34
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %g) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad32
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  br label %ehcleanup170

for.end:                                          ; preds = %for.cond
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B_lifted) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_lifted) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %U) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #3
  ret void

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad24
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B_lifted) #3
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad22
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_lifted) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad11
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #3
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad9
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %V) #3
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup173, %lpad7
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %U) #3
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup175
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val176 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val176
}

declare void @_ZN11upolynomial12core_manager7ext_gcdEjPK3mpzjS3_R7svectorIS1_jES6_S6_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.9, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

declare void @_ZN11upolynomial12core_manager3mulEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager8set_p_sqEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p_prime = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_p_prime, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %m_p2 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %m_p3 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %m_p2, ptr noundef nonnull align 8 dereferenceable(16) %m_p3)
  call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial17check_hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsES9_j(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, i32 noundef %e) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %zp_fs.addr = alloca ptr, align 8
  %zpe_fs.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %nm = alloca ptr, align 8
  %zp_upm = alloca ptr, align 8
  %zpe_upm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pe = alloca ptr, align 8
  %power = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mult_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %f_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %mult_zpe = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %f_zpe = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %zp_fs, ptr %zp_fs.addr, align 8
  store ptr %zpe_fs, ptr %zpe_fs.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %zp_fs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %call1, ptr %zp_upm, align 8
  %2 = load ptr, ptr %zpe_fs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call2, ptr %zpe_upm, align 8
  %3 = load ptr, ptr %zp_fs.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %call3)
  store ptr %call4, ptr %p, align 8
  %4 = load ptr, ptr %zpe_fs.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %call5)
  store ptr %call6, ptr %pe, align 8
  %5 = load ptr, ptr %nm, align 8
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %power, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %6 = load ptr, ptr %nm, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %e.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %power)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %nm, align 8
  %10 = load ptr, ptr %pe, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %power)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_ZN13mpzzp_manager2geERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad:                                             ; preds = %if.end, %invoke.cont9, %invoke.cont8, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end:                                           ; preds = %invoke.cont11
  %14 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %mult_zp, ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %15 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %f_zp, ptr noundef nonnull align 8 dereferenceable(136) %15)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load ptr, ptr %zp_fs.addr, align 8
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %mult_zp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %zp_upm, align 8
  %18 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %f_zp)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %zp_upm, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %f_zp)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(8) %mult_zp, ptr noundef nonnull align 8 dereferenceable(16) %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %20 = load ptr, ptr %upm.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 8 dereferenceable(8) %mult_zp, ptr noundef nonnull align 8 dereferenceable(8) %f_zp)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont21
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

lpad14:                                           ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad16:                                           ; preds = %if.end31, %invoke.cont26, %if.end25, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont17, %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup47

if.end25:                                         ; preds = %invoke.cont22
  %27 = load ptr, ptr %zpe_fs.addr, align 8
  %call27 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %if.end25
  %28 = load ptr, ptr %zp_fs.addr, align 8
  %call29 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp = icmp ne i32 %call27, %call29
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

if.end31:                                         ; preds = %invoke.cont28
  %29 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %mult_zpe, ptr noundef nonnull align 8 dereferenceable(136) %29)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %if.end31
  %30 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %f_zpe, ptr noundef nonnull align 8 dereferenceable(136) %30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %31 = load ptr, ptr %zpe_fs.addr, align 8
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(8) %mult_zpe)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %32 = load ptr, ptr %zpe_upm, align 8
  %33 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %f_zpe)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  %34 = load ptr, ptr %zpe_upm, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %f_zpe)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %34, ptr noundef nonnull align 8 dereferenceable(8) %mult_zpe, ptr noundef nonnull align 8 dereferenceable(16) %call39)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %35 = load ptr, ptr %upm.addr, align 8
  %call42 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull align 8 dereferenceable(8) %mult_zpe, ptr noundef nonnull align 8 dereferenceable(8) %f_zpe)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont40
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad33:                                           ; preds = %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zpe) #3
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont41
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %if.then43
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zpe) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zpe) #3
  br label %cleanup46

ehcleanup:                                        ; preds = %lpad35, %lpad33
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zpe) #3
  br label %ehcleanup47

cleanup46:                                        ; preds = %cleanup, %if.then30, %if.then24
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zp) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zp) #3
  br label %cleanup50

ehcleanup47:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_zp) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad14
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mult_zp) #3
  br label %ehcleanup51

cleanup50:                                        ; preds = %cleanup46, %if.then
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %power) #3
  %42 = load i1, ptr %retval, align 1
  ret i1 %42

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %power) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upm = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_upm, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5powerERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %power = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %mask, align 4
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %power)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %mask, align 4
  %3 = load i32, ptr %k.addr, align 4
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %mask, align 4
  %5 = load i32, ptr %k.addr, align 4
  %and = and i32 %4, %5
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power)
  %8 = load i32, ptr %mask, align 4
  %shl = shl i32 %8, 1
  store i32 %shl, ptr %mask, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %power)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager2geERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call2
}

declare void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial21check_individual_liftERNS_12core_managerERK7svectorI3mpzjES1_S6_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_p, ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %A_pe) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %zp_upm.addr = alloca ptr, align 8
  %A_p.addr = alloca ptr, align 8
  %zpe_upm.addr = alloca ptr, align 8
  %A_pe.addr = alloca ptr, align 8
  %A_pe_p = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %zp_upm, ptr %zp_upm.addr, align 8
  store ptr %A_p, ptr %A_p.addr, align 8
  store ptr %zpe_upm, ptr %zpe_upm.addr, align 8
  store ptr %A_pe, ptr %A_pe.addr, align 8
  %0 = load ptr, ptr %zp_upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %A_pe_p, ptr noundef nonnull align 8 dereferenceable(136) %call)
  %1 = load ptr, ptr %zp_upm.addr, align 8
  %2 = load ptr, ptr %A_pe.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %A_pe_p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %zp_upm.addr, align 8
  %4 = load ptr, ptr %A_p.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager2eqERK7svectorI3mpzjES5_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %A_pe_p)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_pe_p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A_pe_p) #3
  %8 = load i1, ptr %retval, align 1
  ret i1 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, i32 noundef %e, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %zp_fs.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %zpe_fs.addr = alloca ptr, align 8
  %zp_nm = alloca ptr, align 8
  %zp_upm = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %zpe_nm = alloca ptr, align 8
  %zpe_upm = alloca ptr, align 8
  %A = alloca %class._scoped_numeral_vector.9, align 8
  %B = alloca %class._scoped_numeral_vector.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %C = alloca %class._scoped_numeral_vector.9, align 8
  %f_parts = alloca %class._scoped_numeral_vector.9, align 8
  %i = alloca i32, align 4
  %i_end = alloca i32, align 4
  %lc = alloca %class._scoped_numeral.5, align 8
  %lc_inv = alloca %class._scoped_numeral.5, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %zp_fs, ptr %zp_fs.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr %zpe_fs, ptr %zpe_fs.addr, align 8
  %0 = load ptr, ptr %zp_fs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %zp_nm, align 8
  %1 = load ptr, ptr %zp_fs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %call1, ptr %zp_upm, align 8
  %2 = load ptr, ptr %zp_nm, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  store ptr %call2, ptr %nm, align 8
  %3 = load ptr, ptr %zpe_fs.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager7factors2nmEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store ptr %call3, ptr %zpe_nm, align 8
  %4 = load ptr, ptr %zpe_fs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr %call4, ptr %zpe_upm, align 8
  %5 = load ptr, ptr %zpe_nm, align 8
  %6 = load ptr, ptr %zp_nm, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  call void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %7 = load ptr, ptr %nm, align 8
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(600) %7)
  %8 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(600) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %9 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef nonnull align 8 dereferenceable(600) %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %nm, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %f_parts, ptr noundef nonnull align 8 dereferenceable(600) %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %upm.addr, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %call12 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %13 = load ptr, ptr %f.addr, align 8
  %call14 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %call12, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 0, ptr %i, align 4
  %14 = load ptr, ptr %zp_fs.addr, align 8
  %call17 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont15
  %sub = sub i32 %call17, 1
  store i32 %sub, ptr %i_end, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont16
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %i_end, align 4
  %cmp = icmp slt i32 %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %zp_upm, align 8
  %18 = load ptr, ptr %zp_fs.addr, align 8
  %19 = load i32, ptr %i, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %for.body
  %call21 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  %20 = load ptr, ptr %zp_fs.addr, align 8
  %21 = load i32, ptr %i, align 4
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %17, i32 noundef %call21, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load i32, ptr %i, align 4
  %cmp27 = icmp sgt i32 %22, 0
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont26
  %23 = load ptr, ptr %zp_upm, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(8) %f_parts, ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad6:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad8:                                            ; preds = %invoke.cont7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad10:                                           ; preds = %for.end, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %if.end56, %if.then54, %invoke.cont51, %invoke.cont49, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %if.end, %invoke.cont29, %if.else, %if.then, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %for.body, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  %36 = load ptr, ptr %zp_fs.addr, align 8
  invoke void @_ZNK11upolynomial12core_manager7factors8multiplyER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.else
  %37 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %lc, ptr noundef nonnull align 8 dereferenceable(600) %37)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont29
  %38 = load ptr, ptr %zp_nm, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lc)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %39 = load ptr, ptr %f.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(16) %call33, ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %40 = load ptr, ptr %zp_upm, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lc)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull align 8 dereferenceable(8) %C, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad31

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc) #3
  br label %if.end

lpad31:                                           ; preds = %invoke.cont37, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont39, %invoke.cont28
  %44 = load ptr, ptr %zp_upm, align 8
  %call41 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %if.end
  %call43 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %C)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %44, i32 noundef %call41, ptr noundef %call43, i32 noundef %call45, ptr noundef %call47, ptr noundef nonnull align 8 dereferenceable(8) %B)
          to label %invoke.cont48 unwind label %lpad10

invoke.cont48:                                    ; preds = %invoke.cont46
  %45 = load ptr, ptr %zpe_nm, align 8
  %46 = load ptr, ptr %zp_nm, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK13mpzzp_manager1pEv(ptr noundef nonnull align 8 dereferenceable(136) %46)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %invoke.cont48
  invoke void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 8 dereferenceable(16) %call50)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont49
  %47 = load ptr, ptr %upm.addr, align 8
  %48 = load ptr, ptr %zpe_upm, align 8
  %49 = load i32, ptr %e.addr, align 4
  invoke void @_ZN11upolynomial21hensel_lift_quadraticERNS_12core_managerERK7svectorI3mpzjES1_RS4_S7_j(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(8) %f_parts, ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef nonnull align 8 dereferenceable(8) %B, i32 noundef %49)
          to label %invoke.cont52 unwind label %lpad10

invoke.cont52:                                    ; preds = %invoke.cont51
  %50 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %50, 0
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %invoke.cont52
  %51 = load ptr, ptr %zpe_upm, align 8
  %52 = load ptr, ptr %f.addr, align 8
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %if.then54
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont55, %invoke.cont52
  %53 = load ptr, ptr %zpe_upm, align 8
  %call58 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %A)
          to label %invoke.cont63 unwind label %lpad10

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN11upolynomial12core_manager3divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %53, i32 noundef %call58, ptr noundef %call60, i32 noundef %call62, ptr noundef %call64, ptr noundef nonnull align 8 dereferenceable(8) %f_parts)
          to label %invoke.cont65 unwind label %lpad10

invoke.cont65:                                    ; preds = %invoke.cont63
  %54 = load ptr, ptr %zpe_fs.addr, align 8
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %A, i32 noundef 1)
          to label %invoke.cont66 unwind label %lpad10

invoke.cont66:                                    ; preds = %invoke.cont65
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont66
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv, ptr noundef nonnull align 8 dereferenceable(600) %56)
          to label %invoke.cont67 unwind label %lpad10

invoke.cont67:                                    ; preds = %for.end
  %57 = load ptr, ptr %zpe_nm, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %58 = load ptr, ptr %f.addr, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 8 dereferenceable(16) %call70, ptr noundef nonnull align 8 dereferenceable(16) %call72)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %invoke.cont71
  %59 = load ptr, ptr %zpe_nm, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %invoke.cont73
  invoke void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(16) %call75)
          to label %invoke.cont76 unwind label %lpad68

invoke.cont76:                                    ; preds = %invoke.cont74
  %60 = load ptr, ptr %zpe_upm, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv)
          to label %invoke.cont77 unwind label %lpad68

invoke.cont77:                                    ; preds = %invoke.cont76
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %60, ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef nonnull align 8 dereferenceable(16) %call78)
          to label %invoke.cont79 unwind label %lpad68

invoke.cont79:                                    ; preds = %invoke.cont77
  %61 = load ptr, ptr %zpe_fs.addr, align 8
  invoke void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %B, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad68

invoke.cont80:                                    ; preds = %invoke.cont79
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_parts) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  ret void

lpad68:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont76, %invoke.cont74, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont67
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lc_inv) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad31, %lpad10
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_parts) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad6
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup83
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %new_p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_p, ptr %new_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_z = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_z, align 8
  %m_p_prime = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_p_prime, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %new_p.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11upolynomial12core_manager7factors14push_back_swapER7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3invER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_z = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_z, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 168, ptr noundef @.str.4)
  call void @exit(i32 noundef 114) #15
  unreachable

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %2 = load ptr, ptr %a.addr, align 8
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %m_inv_tmp1 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 6
  %m_inv_tmp2 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 7
  %m_inv_tmp3 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 8
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp3)
  %m_inv_tmp12 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 6
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp12)
  %call3 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %3 = load ptr, ptr %a.addr, align 8
  %m_inv_tmp14 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 6
  call void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %call3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_inv_tmp14) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %fs, i32 noundef %k, ptr noundef nonnull align 4 dereferenceable(12) %params) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %f_pp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca %class._scoped_numeral, align 8
  %p = alloca %class._scoped_numeral, align 8
  %zp_upm = alloca %"class.upolynomial::core_manager", align 8
  %zp_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %zp_fs_p = alloca %class._scoped_numeral, align 8
  %degree_set = alloca %"class.upolynomial::factorization_degree_set", align 8
  %ref.tmp = alloca %"class.upolynomial::core_manager::factors", align 8
  %prime_it = alloca %class.prime_iterator, align 8
  %gcd_tmp = alloca %class._scoped_numeral, align 8
  %trials = alloca i32, align 4
  %next_prime = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %f_pp_zp = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %current_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %factored = alloca i8, align 1
  %current_degree_set = alloca %"class.upolynomial::factorization_degree_set", align 8
  %e = alloca i32, align 4
  %zpe_upm = alloca %"class.upolynomial::core_manager", align 8
  %zpe_nm = alloca ptr, align 8
  %zpe_fs = alloca %"class.upolynomial::core_manager::factors", align 8
  %f_pp_lc = alloca %class._scoped_numeral, align 8
  %it = alloca %"class.upolynomial::ufactorization_combination_iterator", align 8
  %trial_factor = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %trial_factor_quo = alloca %"class.upolynomial::scoped_numeral_vector", align 8
  %trial_factor_cont = alloca %class._scoped_numeral, align 8
  %result = alloca i8, align 1
  %remove = alloca i8, align 1
  %counter = alloca i32, align 4
  %using_left = alloca i8, align 1
  %tmp = alloca %class._scoped_numeral, align 8
  %tmp222 = alloca %class._scoped_numeral, align 8
  %true_factor = alloca i8, align 1
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  call void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %f_pp, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %2 = load ptr, ptr %upm.addr, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %f.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %2, i32 noundef %call1, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %5 = load ptr, ptr %nm, align 8
  %call8 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %sub = sub i32 %call8, 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %sub)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZN13mpzzp_manager6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then, label %if.end33

if.then:                                          ; preds = %invoke.cont11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, ptr %i, align 4
  %call14 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %6, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %7 = load ptr, ptr %nm, align 8
  %8 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.body
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

lpad:                                             ; preds = %if.end33, %if.then19, %invoke.cont15, %for.body, %for.cond, %invoke.cont9, %invoke.cont7, %land.lhs.true, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup311

for.end:                                          ; preds = %invoke.cont13
  %13 = load i32, ptr %k.addr, align 4
  %rem = urem i32 %13, 2
  %cmp18 = icmp eq i32 %rem, 1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.end
  %14 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(136) %14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %15 = load ptr, ptr %nm, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %fs.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11upolynomial12core_manager7factors12get_constantEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %17 = load ptr, ptr %nm, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(16) %call28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  %18 = load ptr, ptr %fs.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN11upolynomial12core_manager7factors12set_constantERK3mpz(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  br label %if.end

lpad21:                                           ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  br label %ehcleanup311

if.end:                                           ; preds = %invoke.cont32, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end, %invoke.cont11, %invoke.cont5
  %22 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(136) %22)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %23 = load ptr, ptr %nm, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(16) %call37, i32 noundef 2)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %24 = load ptr, ptr %upm.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %24)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont38
  %25 = load ptr, ptr %nm, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(40) %call40, ptr noundef nonnull align 8 dereferenceable(600) %call42)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(16) %call46)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont47
  %26 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p, ptr noundef nonnull align 8 dereferenceable(136) %26)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %27 = load ptr, ptr %nm, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(16) %call53, i32 noundef 2)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %invoke.cont54
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %degree_set, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  invoke void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17) %prime_it, ptr noundef null)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %28 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp, ptr noundef nonnull align 8 dereferenceable(136) %28)
          to label %invoke.cont60 unwind label %lpad58

invoke.cont60:                                    ; preds = %invoke.cont59
  store i32 0, ptr %trials, align 4
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup142, %if.then87, %invoke.cont60
  %29 = load i32, ptr %trials, align 4
  %30 = load ptr, ptr %params.addr, align 8
  %m_p_trials = getelementptr inbounds %"struct.polynomial::factor_params", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %m_p_trials, align 4
  %cmp61 = icmp ule i32 %29, %31
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %upm.addr, align 8
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %32)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %while.body
  %call65 = invoke noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17) %prime_it)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont63
  store i64 %call65, ptr %next_prime, align 8
  %33 = load i64, ptr %next_prime, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %m_max_p = getelementptr inbounds %"struct.polynomial::factor_params", ptr %34, i32 0, i32 0
  %35 = load i32, ptr %m_max_p, align 4
  %conv = zext i32 %35 to i64
  %cmp66 = icmp ugt i64 %33, %conv
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %invoke.cont64
  %36 = load ptr, ptr %fs.addr, align 8
  %37 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %37)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %if.then67
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup298

lpad35:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup309

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont43
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup307

lpad49:                                           ; preds = %invoke.cont48
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup305

lpad51:                                           ; preds = %invoke.cont54, %invoke.cont52, %invoke.cont50
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup303

lpad56:                                           ; preds = %invoke.cont55
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #3
  br label %ehcleanup303

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad62:                                           ; preds = %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147, %invoke.cont146, %invoke.cont144, %while.end, %if.end88, %invoke.cont83, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont75, %invoke.cont73, %invoke.cont72, %invoke.cont70, %if.end69, %if.then67, %invoke.cont63, %while.body
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup299

if.end69:                                         ; preds = %invoke.cont64
  %59 = load ptr, ptr %nm, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %if.end69
  %60 = load i64, ptr %next_prime, align 8
  invoke void @_ZN13mpzzp_manager3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 8 dereferenceable(16) %call71, i64 noundef %60)
          to label %invoke.cont72 unwind label %lpad62

invoke.cont72:                                    ; preds = %invoke.cont70
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont72
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(16) %call74)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont73
  %61 = load ptr, ptr %nm, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont76 unwind label %lpad62

invoke.cont76:                                    ; preds = %invoke.cont75
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont78 unwind label %lpad62

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp)
          to label %invoke.cont80 unwind label %lpad62

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN13mpzzp_manager3gcdERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(16) %call77, ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull align 8 dereferenceable(16) %call81)
          to label %invoke.cont82 unwind label %lpad62

invoke.cont82:                                    ; preds = %invoke.cont80
  %62 = load ptr, ptr %nm, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp)
          to label %invoke.cont83 unwind label %lpad62

invoke.cont83:                                    ; preds = %invoke.cont82
  %call86 = invoke noundef zeroext i1 @_ZN13mpzzp_manager6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(16) %call84)
          to label %invoke.cont85 unwind label %lpad62

invoke.cont85:                                    ; preds = %invoke.cont83
  br i1 %call86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  br label %while.cond, !llvm.loop !33

if.end88:                                         ; preds = %invoke.cont85
  %63 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %f_pp_zp, ptr noundef nonnull align 8 dereferenceable(136) %63)
          to label %invoke.cont89 unwind label %lpad62

invoke.cont89:                                    ; preds = %if.end88
  invoke void @_ZN11upolynomial13to_zp_managerERNS_12core_managerERK7svectorI3mpzjERS4_(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont92 unwind label %lpad90

invoke.cont92:                                    ; preds = %invoke.cont91
  %call95 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %call93, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %invoke.cont94
  br i1 %call97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %invoke.cont96
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup142, !llvm.loop !33

lpad90:                                           ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont100, %if.end99, %invoke.cont94, %invoke.cont92, %invoke.cont91, %invoke.cont89
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup143

if.end99:                                         ; preds = %invoke.cont96
  %call101 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %if.end99
  %call103 = invoke noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp)
          to label %invoke.cont102 unwind label %lpad90

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN11upolynomial12core_manager8mk_monicEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, i32 noundef %call101, ptr noundef %call103)
          to label %invoke.cont104 unwind label %lpad90

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %current_fs, ptr noundef nonnull align 8 dereferenceable(272) %zp_upm)
          to label %invoke.cont105 unwind label %lpad90

invoke.cont105:                                   ; preds = %invoke.cont104
  %call108 = invoke noundef zeroext i1 @_ZN11upolynomial21zp_factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsE(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(8) %f_pp_zp, ptr noundef nonnull align 8 dereferenceable(48) %current_fs)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %frombool = zext i1 %call108 to i8
  store i8 %frombool, ptr %factored, align 1
  %67 = load i8, ptr %factored, align 1
  %tobool = trunc i8 %67 to i1
  br i1 %tobool, label %if.end111, label %if.then109

if.then109:                                       ; preds = %invoke.cont107
  %68 = load ptr, ptr %fs.addr, align 8
  %69 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %69)
          to label %invoke.cont110 unwind label %lpad106

invoke.cont110:                                   ; preds = %if.then109
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup141

lpad106:                                          ; preds = %if.end111, %if.then109, %invoke.cont105
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end111:                                        ; preds = %invoke.cont107
  invoke void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set, ptr noundef nonnull align 8 dereferenceable(48) %current_fs)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %if.end111
  %call115 = invoke noundef i32 @_ZNK11upolynomial24factorization_degree_set10max_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %degree_set)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.else

if.then117:                                       ; preds = %invoke.cont114
  call void @_ZN11upolynomial24factorization_degree_set4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %degree_set, ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set) #3
  br label %if.end119

lpad113:                                          ; preds = %invoke.cont137, %invoke.cont135, %if.then134, %invoke.cont129, %lor.lhs.false, %if.end124, %if.then122, %if.end119, %if.else, %invoke.cont112
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont114
  invoke void @_ZN11upolynomial24factorization_degree_set9intersectERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %degree_set, ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %if.else
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont118, %if.then117
  %call121 = invoke noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %degree_set)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %if.end119
  br i1 %call121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %invoke.cont120
  %76 = load ptr, ptr %fs.addr, align 8
  %77 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %77)
          to label %invoke.cont123 unwind label %lpad113

invoke.cont123:                                   ; preds = %if.then122
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end124:                                        ; preds = %invoke.cont120
  %78 = load i32, ptr %trials, align 4
  %inc125 = add i32 %78, 1
  store i32 %inc125, ptr %trials, align 4
  %call127 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %if.end124
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont126
  %call130 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs)
          to label %invoke.cont129 unwind label %lpad113

invoke.cont129:                                   ; preds = %lor.lhs.false
  %call132 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors13total_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %current_fs)
          to label %invoke.cont131 unwind label %lpad113

invoke.cont131:                                   ; preds = %invoke.cont129
  %cmp133 = icmp ugt i32 %call130, %call132
  br i1 %cmp133, label %if.then134, label %if.end140

if.then134:                                       ; preds = %invoke.cont131, %invoke.cont126
  call void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #3
  %79 = load ptr, ptr %nm, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p)
          to label %invoke.cont135 unwind label %lpad113

invoke.cont135:                                   ; preds = %if.then134
  %call138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont137 unwind label %lpad113

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 8 dereferenceable(16) %call136, ptr noundef nonnull align 8 dereferenceable(16) %call138)
          to label %invoke.cont139 unwind label %lpad113

invoke.cont139:                                   ; preds = %invoke.cont137
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont139, %invoke.cont131
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end140, %invoke.cont123
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_degree_set) #3
  br label %cleanup141

cleanup141:                                       ; preds = %cleanup, %invoke.cont110
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #3
  br label %cleanup142

cleanup142:                                       ; preds = %cleanup141, %if.then98
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp_zp) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup298 [
    i32 0, label %cleanup.cont
    i32 5, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup142
  br label %while.cond, !llvm.loop !33

ehcleanup:                                        ; preds = %lpad113, %lpad106
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %current_fs) #3
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup, %lpad90
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp_zp) #3
  br label %ehcleanup299

while.end:                                        ; preds = %while.cond
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p)
          to label %invoke.cont144 unwind label %lpad62

invoke.cont144:                                   ; preds = %while.end
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm, ptr noundef nonnull align 8 dereferenceable(16) %call145)
          to label %invoke.cont146 unwind label %lpad62

invoke.cont146:                                   ; preds = %invoke.cont144
  %80 = load ptr, ptr %upm.addr, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p)
          to label %invoke.cont147 unwind label %lpad62

invoke.cont147:                                   ; preds = %invoke.cont146
  %call150 = invoke noundef i32 @_ZN11upolynomialL14mignotte_boundERNS_12core_managerERK7svectorI3mpzjERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %80, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %call148)
          to label %invoke.cont149 unwind label %lpad62

invoke.cont149:                                   ; preds = %invoke.cont147
  store i32 %call150, ptr %e, align 4
  %81 = load ptr, ptr %upm.addr, align 8
  %call152 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK11upolynomial12core_manager3limEv(ptr noundef nonnull align 8 dereferenceable(272) %81)
          to label %invoke.cont151 unwind label %lpad62

invoke.cont151:                                   ; preds = %invoke.cont149
  %82 = load ptr, ptr %nm, align 8
  %call154 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %82)
          to label %invoke.cont153 unwind label %lpad62

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZN11upolynomial12core_managerC1ER8reslimitR11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(40) %call152, ptr noundef nonnull align 8 dereferenceable(600) %call154)
          to label %invoke.cont155 unwind label %lpad62

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  invoke void @_ZN11upolynomial12core_manager6set_zpERK3mpz(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(16) %call158)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  %call161 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm)
          to label %invoke.cont160 unwind label %lpad156

invoke.cont160:                                   ; preds = %invoke.cont159
  store ptr %call161, ptr %zpe_nm, align 8
  invoke void @_ZN11upolynomial12core_manager7factorsC1ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm)
          to label %invoke.cont162 unwind label %lpad156

invoke.cont162:                                   ; preds = %invoke.cont160
  %83 = load ptr, ptr %upm.addr, align 8
  %84 = load i32, ptr %e, align 4
  invoke void @_ZN11upolynomial11hensel_liftERNS_12core_managerERK7svectorI3mpzjERKNS0_7factorsEjRS7_(ptr noundef nonnull align 8 dereferenceable(272) %83, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(48) %zp_fs, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %85 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc, ptr noundef nonnull align 8 dereferenceable(136) %85)
          to label %invoke.cont165 unwind label %lpad163

invoke.cont165:                                   ; preds = %invoke.cont164
  %86 = load ptr, ptr %zpe_nm, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont169 unwind label %lpad166

invoke.cont169:                                   ; preds = %invoke.cont167
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef nonnull align 8 dereferenceable(16) %call168, ptr noundef nonnull align 8 dereferenceable(16) %call170)
          to label %invoke.cont171 unwind label %lpad166

invoke.cont171:                                   ; preds = %invoke.cont169
  %87 = load ptr, ptr %upm.addr, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont172 unwind label %lpad166

invoke.cont172:                                   ; preds = %invoke.cont171
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %87, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %call173)
          to label %invoke.cont174 unwind label %lpad166

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZN11upolynomial35ufactorization_combination_iteratorC2ERKNS_12core_manager7factorsERKNS_24factorization_degree_setE(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs, ptr noundef nonnull align 8 dereferenceable(16) %degree_set)
          to label %invoke.cont175 unwind label %lpad166

invoke.cont175:                                   ; preds = %invoke.cont174
  %88 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor, ptr noundef nonnull align 8 dereferenceable(136) %88)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  %89 = load ptr, ptr %nm, align 8
  invoke void @_ZN11upolynomial21scoped_numeral_vectorC2ER13mpzzp_manager(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor_quo, ptr noundef nonnull align 8 dereferenceable(136) %89)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %90 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont, ptr noundef nonnull align 8 dereferenceable(136) %90)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  store i8 1, ptr %result, align 1
  store i8 0, ptr %remove, align 1
  store i32 0, ptr %counter, align 4
  br label %while.cond182

while.cond182:                                    ; preds = %if.end271, %cleanup239, %cleanup217, %invoke.cont181
  %91 = load i8, ptr %remove, align 1
  %tobool183 = trunc i8 %91 to i1
  %call186 = invoke noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %it, i1 noundef zeroext %tobool183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %while.cond182
  br i1 %call186, label %while.body187, label %while.end272

while.body187:                                    ; preds = %invoke.cont185
  %92 = load ptr, ptr %upm.addr, align 8
  invoke void @_ZN11upolynomial12core_manager10checkpointEv(ptr noundef nonnull align 8 dereferenceable(272) %92)
          to label %invoke.cont188 unwind label %lpad184

invoke.cont188:                                   ; preds = %while.body187
  %93 = load i32, ptr %counter, align 4
  %inc189 = add i32 %93, 1
  store i32 %inc189, ptr %counter, align 4
  %94 = load i32, ptr %counter, align 4
  %95 = load ptr, ptr %params.addr, align 8
  %m_max_search_size = getelementptr inbounds %"struct.polynomial::factor_params", ptr %95, i32 0, i32 2
  %96 = load i32, ptr %m_max_search_size, align 4
  %cmp190 = icmp ugt i32 %94, %96
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %invoke.cont188
  store i8 0, ptr %result, align 1
  br label %while.end272

lpad156:                                          ; preds = %invoke.cont160, %invoke.cont159, %invoke.cont157, %invoke.cont155
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup297

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont162
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup295

lpad166:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont171, %invoke.cont169, %invoke.cont167, %invoke.cont165
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  br label %ehcleanup293

lpad176:                                          ; preds = %invoke.cont175
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %ehcleanup291

lpad178:                                          ; preds = %invoke.cont177
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %exn.slot, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad180:                                          ; preds = %invoke.cont179
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup287

lpad184:                                          ; preds = %invoke.cont279, %invoke.cont277, %if.then276, %while.end272, %invoke.cont267, %invoke.cont266, %invoke.cont264, %invoke.cont262, %invoke.cont261, %invoke.cont259, %invoke.cont258, %invoke.cont257, %invoke.cont255, %if.end254, %invoke.cont246, %invoke.cont244, %if.end243, %if.else221, %if.then200, %invoke.cont193, %if.end192, %while.body187, %while.cond182
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup285

if.end192:                                        ; preds = %invoke.cont188
  %call194 = invoke noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %it)
          to label %invoke.cont193 unwind label %lpad184

invoke.cont193:                                   ; preds = %if.end192
  %call196 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs)
          to label %invoke.cont195 unwind label %lpad184

invoke.cont195:                                   ; preds = %invoke.cont193
  %div = udiv i32 %call196, 2
  %cmp197 = icmp ule i32 %call194, %div
  %frombool198 = zext i1 %cmp197 to i8
  store i8 %frombool198, ptr %using_left, align 1
  %118 = load i8, ptr %using_left, align 1
  %tobool199 = trunc i8 %118 to i1
  br i1 %tobool199, label %if.then200, label %if.else221

if.then200:                                       ; preds = %invoke.cont195
  %119 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(136) %119)
          to label %invoke.cont201 unwind label %lpad184

invoke.cont201:                                   ; preds = %if.then200
  %call204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %call206 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull align 8 dereferenceable(16) %call206)
          to label %invoke.cont207 unwind label %lpad202

invoke.cont207:                                   ; preds = %invoke.cont205
  %120 = load ptr, ptr %nm, align 8
  %call209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont208 unwind label %lpad202

invoke.cont208:                                   ; preds = %invoke.cont207
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef 0)
          to label %invoke.cont210 unwind label %lpad202

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %120, ptr noundef nonnull align 8 dereferenceable(16) %call209, ptr noundef nonnull align 8 dereferenceable(16) %call211)
          to label %invoke.cont212 unwind label %lpad202

invoke.cont212:                                   ; preds = %invoke.cont210
  br i1 %call213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %invoke.cont212
  store i8 0, ptr %remove, align 1
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup217, !llvm.loop !34

lpad202:                                          ; preds = %if.end215, %invoke.cont210, %invoke.cont208, %invoke.cont207, %invoke.cont205, %invoke.cont203, %invoke.cont201
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %ehcleanup285

if.end215:                                        ; preds = %invoke.cont212
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor)
          to label %invoke.cont216 unwind label %lpad202

invoke.cont216:                                   ; preds = %if.end215
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup217

cleanup217:                                       ; preds = %invoke.cont216, %if.then214
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  %cleanup.dest218 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest218, label %unreachable [
    i32 0, label %cleanup.cont219
    i32 7, label %while.cond182
  ]

cleanup.cont219:                                  ; preds = %cleanup217
  br label %if.end243

if.else221:                                       ; preds = %invoke.cont195
  %124 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp222, ptr noundef nonnull align 8 dereferenceable(136) %124)
          to label %invoke.cont223 unwind label %lpad184

invoke.cont223:                                   ; preds = %if.else221
  %call226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp222)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(16) %call226, ptr noundef nonnull align 8 dereferenceable(16) %call228)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %invoke.cont227
  %125 = load ptr, ptr %nm, align 8
  %call231 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp222)
          to label %invoke.cont230 unwind label %lpad224

invoke.cont230:                                   ; preds = %invoke.cont229
  %call233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef 0)
          to label %invoke.cont232 unwind label %lpad224

invoke.cont232:                                   ; preds = %invoke.cont230
  %call235 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %125, ptr noundef nonnull align 8 dereferenceable(16) %call231, ptr noundef nonnull align 8 dereferenceable(16) %call233)
          to label %invoke.cont234 unwind label %lpad224

invoke.cont234:                                   ; preds = %invoke.cont232
  br i1 %call235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %invoke.cont234
  store i8 0, ptr %remove, align 1
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup239, !llvm.loop !34

lpad224:                                          ; preds = %if.end237, %invoke.cont232, %invoke.cont230, %invoke.cont229, %invoke.cont227, %invoke.cont225, %invoke.cont223
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp222) #3
  br label %ehcleanup285

if.end237:                                        ; preds = %invoke.cont234
  invoke void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor)
          to label %invoke.cont238 unwind label %lpad224

invoke.cont238:                                   ; preds = %if.end237
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

cleanup239:                                       ; preds = %invoke.cont238, %if.then236
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp222) #3
  %cleanup.dest240 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest240, label %unreachable [
    i32 0, label %cleanup.cont241
    i32 7, label %while.cond182
  ]

cleanup.cont241:                                  ; preds = %cleanup239
  br label %if.end243

if.end243:                                        ; preds = %cleanup.cont241, %cleanup.cont219
  %call245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont244 unwind label %lpad184

invoke.cont244:                                   ; preds = %if.end243
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(16) %call245)
          to label %invoke.cont246 unwind label %lpad184

invoke.cont246:                                   ; preds = %invoke.cont244
  %129 = load ptr, ptr %upm.addr, align 8
  %call248 = invoke noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_(ptr noundef nonnull align 8 dereferenceable(272) %129, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor_quo)
          to label %invoke.cont247 unwind label %lpad184

invoke.cont247:                                   ; preds = %invoke.cont246
  %frombool249 = zext i1 %call248 to i8
  store i8 %frombool249, ptr %true_factor, align 1
  %130 = load i8, ptr %true_factor, align 1
  %tobool250 = trunc i8 %130 to i1
  br i1 %tobool250, label %if.then251, label %if.else270

if.then251:                                       ; preds = %invoke.cont247
  %131 = load i8, ptr %using_left, align 1
  %tobool252 = trunc i8 %131 to i1
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %if.then251
  call void @_ZN6vectorI3mpzLb0EjE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor_quo) #3
  br label %if.end254

if.end254:                                        ; preds = %if.then253, %if.then251
  %132 = load ptr, ptr %upm.addr, align 8
  %call256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont)
          to label %invoke.cont255 unwind label %lpad184

invoke.cont255:                                   ; preds = %if.end254
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %132, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, ptr noundef nonnull align 8 dereferenceable(16) %call256)
          to label %invoke.cont257 unwind label %lpad184

invoke.cont257:                                   ; preds = %invoke.cont255
  %133 = load ptr, ptr %fs.addr, align 8
  %134 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor, i32 noundef %134)
          to label %invoke.cont258 unwind label %lpad184

invoke.cont258:                                   ; preds = %invoke.cont257
  %135 = load ptr, ptr %upm.addr, align 8
  %call260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont)
          to label %invoke.cont259 unwind label %lpad184

invoke.cont259:                                   ; preds = %invoke.cont258
  invoke void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %135, ptr noundef nonnull align 8 dereferenceable(8) %trial_factor_quo, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %call260)
          to label %invoke.cont261 unwind label %lpad184

invoke.cont261:                                   ; preds = %invoke.cont259
  %136 = load ptr, ptr %nm, align 8
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont262 unwind label %lpad184

invoke.cont262:                                   ; preds = %invoke.cont261
  %call265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont264 unwind label %lpad184

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @_ZN13mpzzp_manager3setER3mpzS1_(ptr noundef nonnull align 8 dereferenceable(136) %136, ptr noundef nonnull align 8 dereferenceable(16) %call263, ptr noundef nonnull align 8 dereferenceable(16) %call265)
          to label %invoke.cont266 unwind label %lpad184

invoke.cont266:                                   ; preds = %invoke.cont264
  %137 = load ptr, ptr %upm.addr, align 8
  %call268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont267 unwind label %lpad184

invoke.cont267:                                   ; preds = %invoke.cont266
  invoke void @_ZN11upolynomial12core_manager3mulER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %137, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %call268)
          to label %invoke.cont269 unwind label %lpad184

invoke.cont269:                                   ; preds = %invoke.cont267
  store i8 1, ptr %remove, align 1
  br label %if.end271

if.else270:                                       ; preds = %invoke.cont247
  store i8 0, ptr %remove, align 1
  br label %if.end271

if.end271:                                        ; preds = %if.else270, %invoke.cont269
  br label %while.cond182, !llvm.loop !34

while.end272:                                     ; preds = %if.then191, %invoke.cont185
  %call274 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %f_pp)
          to label %invoke.cont273 unwind label %lpad184

invoke.cont273:                                   ; preds = %while.end272
  %cmp275 = icmp ugt i32 %call274, 1
  br i1 %cmp275, label %if.then276, label %if.else281

if.then276:                                       ; preds = %invoke.cont273
  %138 = load ptr, ptr %upm.addr, align 8
  %call278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc)
          to label %invoke.cont277 unwind label %lpad184

invoke.cont277:                                   ; preds = %if.then276
  invoke void @_ZN11upolynomial12core_manager3divER7svectorI3mpzjERKS2_(ptr noundef nonnull align 8 dereferenceable(272) %138, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, ptr noundef nonnull align 8 dereferenceable(16) %call278)
          to label %invoke.cont279 unwind label %lpad184

invoke.cont279:                                   ; preds = %invoke.cont277
  %139 = load ptr, ptr %fs.addr, align 8
  %140 = load i32, ptr %k.addr, align 4
  invoke void @_ZN11upolynomial12core_manager7factors9push_backERK7svectorI3mpzjEj(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %f_pp, i32 noundef %140)
          to label %invoke.cont280 unwind label %lpad184

invoke.cont280:                                   ; preds = %invoke.cont279
  br label %if.end282

if.else281:                                       ; preds = %invoke.cont273
  br label %if.end282

if.end282:                                        ; preds = %if.else281, %invoke.cont280
  %141 = load i8, ptr %result, align 1
  %tobool283 = trunc i8 %141 to i1
  store i1 %tobool283, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor_quo) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor) #3
  call void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %it) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm) #3
  br label %cleanup298

ehcleanup285:                                     ; preds = %lpad224, %lpad202, %lpad184
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trial_factor_cont) #3
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup285, %lpad180
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor_quo) #3
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup287, %lpad178
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %trial_factor) #3
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup289, %lpad176
  call void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %it) #3
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup291, %lpad166
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_pp_lc) #3
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup293, %lpad163
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zpe_fs) #3
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup295, %lpad156
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zpe_upm) #3
  br label %ehcleanup299

cleanup298:                                       ; preds = %if.end282, %cleanup142, %invoke.cont68
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp) #3
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %degree_set) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p) #3
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs) #3
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp) #3
  %142 = load i1, ptr %retval, align 1
  ret i1 %142

ehcleanup299:                                     ; preds = %ehcleanup297, %ehcleanup143, %lpad62
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %gcd_tmp) #3
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %lpad58
  call void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %degree_set) #3
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad56, %lpad51
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zp_fs_p) #3
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup303, %lpad49
  call void @_ZN11upolynomial12core_manager7factorsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %zp_fs) #3
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup305, %lpad44
  call void @_ZN11upolynomial12core_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %zp_upm) #3
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup307, %lpad35
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup309, %lpad21, %lpad
  call void @_ZN11upolynomial21scoped_numeral_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_pp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup311
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val312 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val312

unreachable:                                      ; preds = %cleanup239, %cleanup217
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3negER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setC2ERKNS_12core_manager7factorsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %factors) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %upm = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %degree = alloca i32, align 4
  %multiplicity = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca %class.bit_vector, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  %0 = load ptr, ptr %factors.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %upm, align 8
  %m_set2 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  invoke void @_ZN10bit_vector9push_backEb(ptr noundef nonnull align 8 dereferenceable(16) %m_set2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %invoke.cont
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %factors.addr, align 8
  %call4 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %upm, align 8
  %4 = load ptr, ptr %factors.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %call8 = invoke noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %degree, align 4
  %6 = load ptr, ptr %factors.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call10 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %multiplicity, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %invoke.cont9
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %multiplicity, align 4
  %cmp12 = icmp ult i32 %8, %9
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %m_set14 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  invoke void @_ZN10bit_vectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_set14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.body13
  %m_set16 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %degree, align 4
  invoke void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set16, i32 noundef %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %m_set19 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16) %m_set19, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %11 = load i32, ptr %k, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond11, !llvm.loop !35

lpad:                                             ; preds = %for.body13, %invoke.cont7, %invoke.cont5, %for.body, %for.cond, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond11
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %inc23 = add i32 %18, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end24:                                        ; preds = %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_set) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN14prime_iteratorC1EP15prime_generator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN14prime_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3gcdERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11upolynomial12core_manager14is_square_freeEjPK3mpz(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager8mk_monicEjP3mpz(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %sz, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %lc = alloca %class.mpz, align 8
  %lc_inv = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(16) %lc)
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %this1)
  call void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %call2, ptr noundef nonnull align 8 dereferenceable(16) %lc_inv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial24factorization_degree_set10max_degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_set4swapERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_set2 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %0, i32 0, i32 0
  call void @_ZN10bit_vector4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %m_set, ptr noundef nonnull align 8 dereferenceable(16) %m_set2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_set9intersectERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %0, i32 0, i32 0
  %m_set2 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16) %m_set2, ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set10is_trivialEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  %sub = sub nsw i32 %call, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_set2 = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set2, i32 noundef %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZN11upolynomial12core_manager7factors4swapERS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial24factorization_degree_setD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_set) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11upolynomialL14mignotte_boundERNS_12core_managerERK7svectorI3mpzjERKS3_(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 personality ptr @__gxx_personality_v0 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %n = alloca i32, align 4
  %f_norm = alloca %class._scoped_numeral, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bound = alloca %class._scoped_numeral, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %e = alloca i32, align 4
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %upm.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %div = udiv i32 %call1, 2
  store i32 %div, ptr %n, align 4
  %3 = load ptr, ptr %nm, align 8
  call void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %f_norm, ptr noundef nonnull align 8 dereferenceable(136) %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %4, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %nm, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %call5 = invoke noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %9 = load ptr, ptr %nm, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(16) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %for.end, %invoke.cont10, %invoke.cont6, %if.then, %for.body, %for.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup71

if.end:                                           ; preds = %invoke.cont12, %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %invoke.cont
  %18 = load ptr, ptr %nm, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %call16 = invoke noundef zeroext i1 @_ZN13mpzzp_manager4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(16) %call14, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %bound, ptr noundef nonnull align 8 dereferenceable(136) %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %20 = load ptr, ptr %nm, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN13mpzzp_manager3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(16) %call20, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %21 = load ptr, ptr %nm, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont21
  %22 = load i32, ptr %n, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN13mpzzp_manager5mul2kERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %call23, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %call25)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont24
  %23 = load ptr, ptr %nm, align 8
  invoke void @_ZN15_scoped_numeralI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %nm, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %f.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef nonnull align 8 dereferenceable(16) %call32)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %26 = load ptr, ptr %nm, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZN13mpzzp_manager3absER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont36 unwind label %lpad28

invoke.cont36:                                    ; preds = %invoke.cont34
  %27 = load ptr, ptr %nm, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont36
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN13mpzzp_manager3addERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(16) %call38, ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef nonnull align 8 dereferenceable(16) %call42)
          to label %invoke.cont43 unwind label %lpad28

invoke.cont43:                                    ; preds = %invoke.cont41
  %28 = load ptr, ptr %nm, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %f_norm)
          to label %invoke.cont46 unwind label %lpad28

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont48 unwind label %lpad28

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(16) %call45, ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(16) %call49)
          to label %invoke.cont50 unwind label %lpad28

invoke.cont50:                                    ; preds = %invoke.cont48
  %29 = load ptr, ptr %nm, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont51 unwind label %lpad28

invoke.cont51:                                    ; preds = %invoke.cont50
  %30 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont53 unwind label %lpad28

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 1, ptr %e, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc69, %invoke.cont53
  %31 = load ptr, ptr %nm, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %for.cond54
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %bound)
          to label %invoke.cont57 unwind label %lpad28

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef zeroext i1 @_ZN13mpzzp_manager2leERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(16) %call56, ptr noundef nonnull align 8 dereferenceable(16) %call58)
          to label %invoke.cont59 unwind label %lpad28

invoke.cont59:                                    ; preds = %invoke.cont57
  br i1 %call60, label %for.body61, label %for.end70

for.body61:                                       ; preds = %invoke.cont59
  %32 = load ptr, ptr %nm, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont62 unwind label %lpad28

invoke.cont62:                                    ; preds = %for.body61
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont64 unwind label %lpad28

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI13mpzzp_managerEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont66 unwind label %lpad28

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef nonnull align 8 dereferenceable(16) %call65, ptr noundef nonnull align 8 dereferenceable(16) %call67)
          to label %invoke.cont68 unwind label %lpad28

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %for.inc69

for.inc69:                                        ; preds = %invoke.cont68
  %33 = load i32, ptr %e, align 4
  %mul = mul i32 %33, 2
  store i32 %mul, ptr %e, align 4
  br label %for.cond54, !llvm.loop !39

lpad18:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont21, %invoke.cont19, %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont66, %invoke.cont64, %invoke.cont62, %for.body61, %invoke.cont57, %invoke.cont55, %for.cond54, %invoke.cont51, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont36, %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %ehcleanup

for.end70:                                        ; preds = %invoke.cont59
  %40 = load i32, ptr %e, align 4
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #3
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_norm) #3
  ret i32 %40

ehcleanup:                                        ; preds = %lpad28, %lpad18
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN15_scoped_numeralI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %f_norm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorC2ERKNS_12core_manager7factorsERKNS_24factorization_degree_setE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %factors, ptr noundef nonnull align 8 dereferenceable(16) %degree_set) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %degree_set.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  store ptr %degree_set, ptr %degree_set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %factors.addr, align 8
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11upolynomial35ufactorization_combination_iteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_degree_set = getelementptr inbounds %"class.upolynomial::ufactorization_combination_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %degree_set.addr, align 8
  store ptr %1, ptr %m_degree_set, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4nextEb(ptr noundef nonnull align 8 dereferenceable(48) %this, i1 noundef zeroext %remove_current) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %remove_current.addr = alloca i8, align 1
  %max_upper_bound = alloca i32, align 4
  %current_i = alloca i32, align 4
  %current_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %remove_current to i8
  store i8 %frombool, ptr %remove_current.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %call, ptr %max_upper_bound, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond68, %entry
  %m_current_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_current_size, align 8
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %current_i, align 4
  store i32 -1, ptr %current_value, align 4
  %2 = load i8, ptr %remove_current.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %m_current_size2 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_current_size2, align 8
  %sub3 = sub nsw i32 %3, 1
  store i32 %sub3, ptr %current_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %current_i, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %current_i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef %5)
  %6 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled, i32 noundef %6)
  store i8 0, ptr %call5, align 1
  %7 = load i32, ptr %max_upper_bound, align 4
  %m_current6 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %current_i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current6, i32 noundef %8)
  store i32 %7, ptr %call7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %current_i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %current_i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %m_enabled8 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %m_current9 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current9, i32 noundef 0)
  %10 = load i32, ptr %call10, align 4
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled8, i32 noundef %10)
  store i8 0, ptr %call11, align 1
  store i8 0, ptr %remove_current.addr, align 1
  %m_current_size12 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %m_current_size12, align 8
  %m_total_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_total_size, align 8
  %sub13 = sub nsw i32 %12, %11
  store i32 %sub13, ptr %m_total_size, align 8
  %m_total_size14 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_total_size14, align 8
  %div = sdiv i32 %13, 2
  %m_max_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 2
  store i32 %div, ptr %m_max_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end
  %14 = load i32, ptr %current_i, align 4
  %cmp15 = icmp sge i32 %14, 0
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %current_i, align 4
  %m_current16 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %current_i, align 4
  %add = add nsw i32 %16, 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current16, i32 noundef %add)
  %17 = load i32, ptr %call17, align 4
  %call18 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %15, i32 noundef %17)
  store i32 %call18, ptr %current_value, align 4
  %18 = load i32, ptr %current_value, align 4
  %cmp19 = icmp sge i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %19 = load i32, ptr %current_value, align 4
  %m_current21 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %current_i, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current21, i32 noundef %20)
  store i32 %19, ptr %call22, align 4
  br label %while.end

if.else:                                          ; preds = %while.body
  %21 = load i32, ptr %current_i, align 4
  %dec23 = add nsw i32 %21, -1
  store i32 %dec23, ptr %current_i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %if.then20, %while.cond
  br label %do.body25

do.body25:                                        ; preds = %do.cond, %while.end
  %22 = load i32, ptr %current_value, align 4
  %cmp26 = icmp eq i32 %22, -1
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %do.body25
  %m_current_size28 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %23 = load i32, ptr %m_current_size28, align 8
  %m_max_size29 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %m_max_size29, align 4
  %cmp30 = icmp sge i32 %23, %24
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then27
  store i1 false, ptr %retval, align 1
  br label %return

if.else32:                                        ; preds = %if.then27
  %m_current_size33 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %25 = load i32, ptr %m_current_size33, align 8
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %m_current_size33, align 8
  %m_current34 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current34, i32 noundef 0)
  store i32 -1, ptr %call35, align 4
  store i32 0, ptr %current_i, align 4
  %26 = load i32, ptr %current_i, align 4
  %27 = load i32, ptr %max_upper_bound, align 4
  %call36 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %26, i32 noundef %27)
  store i32 %call36, ptr %current_value, align 4
  %28 = load i32, ptr %current_value, align 4
  %cmp37 = icmp eq i32 %28, -1
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else32
  store i1 false, ptr %retval, align 1
  br label %return

if.else39:                                        ; preds = %if.else32
  %29 = load i32, ptr %current_value, align 4
  %m_current40 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %current_i, align 4
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current40, i32 noundef %30)
  store i32 %29, ptr %call41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else39
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body25
  %31 = load i32, ptr %current_i, align 4
  %inc45 = add nsw i32 %31, 1
  store i32 %inc45, ptr %current_i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc64, %if.end44
  %32 = load i32, ptr %current_i, align 4
  %m_current_size47 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %m_current_size47, align 8
  %cmp48 = icmp slt i32 %32, %33
  br i1 %cmp48, label %for.body49, label %for.end66

for.body49:                                       ; preds = %for.cond46
  %m_current50 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %current_i, align 4
  %sub51 = sub nsw i32 %34, 1
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current50, i32 noundef %sub51)
  %35 = load i32, ptr %call52, align 4
  %m_current53 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %36 = load i32, ptr %current_i, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current53, i32 noundef %36)
  store i32 %35, ptr %call54, align 4
  %37 = load i32, ptr %current_i, align 4
  %38 = load i32, ptr %max_upper_bound, align 4
  %call55 = call noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %37, i32 noundef %38)
  store i32 %call55, ptr %current_value, align 4
  %39 = load i32, ptr %current_value, align 4
  %cmp56 = icmp eq i32 %39, -1
  br i1 %cmp56, label %if.then57, label %if.else60

if.then57:                                        ; preds = %for.body49
  %m_current58 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current58, i32 noundef 0)
  store i32 -1, ptr %call59, align 4
  br label %for.end66

if.else60:                                        ; preds = %for.body49
  %40 = load i32, ptr %current_value, align 4
  %m_current61 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %current_i, align 4
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current61, i32 noundef %41)
  store i32 %40, ptr %call62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else60
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %42 = load i32, ptr %current_i, align 4
  %inc65 = add nsw i32 %42, 1
  store i32 %inc65, ptr %current_i, align 4
  br label %for.cond46, !llvm.loop !42

for.end66:                                        ; preds = %if.then57, %for.cond46
  br label %do.cond

do.cond:                                          ; preds = %for.end66
  %43 = load i32, ptr %current_value, align 4
  %cmp67 = icmp eq i32 %43, -1
  br i1 %cmp67, label %do.body25, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  br label %do.cond68

do.cond68:                                        ; preds = %do.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %44 = load ptr, ptr %vfn, align 8
  %call69 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call69, label %do.body, label %do.end70, !llvm.loop !44

do.end70:                                         ; preds = %do.cond68
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end70, %if.then38, %if.then31
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %degree = alloca i32, align 4
  %upm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %degree, align 4
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors2pmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %upm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE9left_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %upm, align 8
  %m_factors3 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_factors3, align 8
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef %4)
  %5 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %5)
  %call6 = call noundef i32 @_ZN11upolynomial12core_manager6degreeERK7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  %6 = load i32, ptr %degree, align 4
  %add = add i32 %6, %call6
  store i32 %add, ptr %degree, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %degree, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial12core_manager7factors10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_degree = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_total_degree, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator19get_left_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %call)
  store ptr %call2, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %m_current_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %m_current_size, align 8
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %nm, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %m_factors3 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_factors3, align 8
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %9 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef %9)
  %10 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 0)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager7dividesERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN13mpzzp_manager5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  br i1 %call, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %call3 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %call4, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator4leftER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %upm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %upm, align 8
  %1 = load ptr, ptr %upm, align 8
  %m_factors2 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_factors2, align 8
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef 0)
  %3 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3)
  %call5 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %m_factors6 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_factors6, align 8
  %m_current7 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current7, i32 noundef 0)
  %5 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %5)
  %call10 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %call5, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %m_current_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_current_size, align 8
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %upm, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %m_factors13 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_factors13, align 8
  %m_current14 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current14, i32 noundef %13)
  %14 = load i32, ptr %call15, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %14)
  %call17 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %m_factors18 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_factors18, align 8
  %m_current19 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current19, i32 noundef %16)
  %17 = load i32, ptr %call20, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %17)
  %call22 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %18 = load ptr, ptr %out.addr, align 8
  call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %9, i32 noundef %call11, ptr noundef %call12, i32 noundef %call17, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iterator20get_right_tail_coeffERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %current = alloca i32, align 4
  %selection_i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11upolynomial12core_manager1mEv(ptr noundef nonnull align 8 dereferenceable(272) %call)
  store ptr %call2, ptr %nm, align 8
  %1 = load ptr, ptr %nm, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN13mpzzp_manager3setER3mpzRKS0_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 0, ptr %current, align 4
  store i32 0, ptr %selection_i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %4 = load i32, ptr %current, align 4
  %m_factors3 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_factors3, align 8
  %call4 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %cmp = icmp ult i32 %4, %call4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %current, align 4
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled, i32 noundef %6)
  %7 = load i8, ptr %call5, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %current, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %current, align 4
  br label %if.end19

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %selection_i, align 4
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call6 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
  %cmp7 = icmp uge i32 %9, %call6
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %10 = load i32, ptr %current, align 4
  %m_current8 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %11 = load i32, ptr %selection_i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current8, i32 noundef %11)
  %12 = load i32, ptr %call9, align 4
  %cmp10 = icmp slt i32 %10, %12
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %lor.lhs.false, %if.else
  %13 = load ptr, ptr %nm, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %m_factors12 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_factors12, align 8
  %16 = load i32, ptr %current, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16)
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef 0)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i32, ptr %current, align 4
  %inc15 = add i32 %18, 1
  store i32 %inc15, ptr %current, align 4
  br label %if.end

if.else16:                                        ; preds = %lor.lhs.false
  %19 = load i32, ptr %current, align 4
  %inc17 = add i32 %19, 1
  store i32 %inc17, ptr %current, align 4
  %20 = load i32, ptr %selection_i, align 4
  %inc18 = add i32 %20, 1
  store i32 %inc18, ptr %selection_i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK11upolynomial35ufactorization_combination_iterator5rightER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %upm = alloca ptr, align 8
  %current = alloca i32, align 4
  %selection_i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_factors, align 8
  %call = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors3upmEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %upm, align 8
  %1 = load ptr, ptr %upm, align 8
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 0, ptr %current, align 4
  store i32 0, ptr %selection_i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %entry
  %3 = load i32, ptr %current, align 4
  %m_factors2 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_factors2, align 8
  %call3 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %cmp = icmp ult i32 %3, %call3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %current, align 4
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled, i32 noundef %5)
  %6 = load i8, ptr %call4, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %current, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %current, align 4
  br label %if.end33

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %selection_i, align 4
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
  %cmp6 = icmp uge i32 %8, %call5
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, ptr %current, align 4
  %m_current7 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %selection_i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current7, i32 noundef %10)
  %11 = load i32, ptr %call8, align 4
  %cmp9 = icmp slt i32 %9, %11
  br i1 %cmp9, label %if.then10, label %if.else29

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK6vectorI3mpzLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %call11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.then10
  %13 = load ptr, ptr %upm, align 8
  %m_factors13 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_factors13, align 8
  %15 = load i32, ptr %current, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15)
  %call15 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %m_factors16 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_factors16, align 8
  %17 = load i32, ptr %current, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %call18 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %18 = load ptr, ptr %out.addr, align 8
  call void @_ZN11upolynomial12core_manager3setEjPK3mpzR7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %13, i32 noundef %call15, ptr noundef %call18, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %if.end

if.else19:                                        ; preds = %if.then10
  %19 = load ptr, ptr %upm, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %call20 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %m_factors22 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_factors22, align 8
  %23 = load i32, ptr %current, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %23)
  %call24 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call23)
  %m_factors25 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_factors25, align 8
  %25 = load i32, ptr %current, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11upolynomial12core_manager7factorsixEj(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %25)
  %call27 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZN11upolynomial12core_manager3mulEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %19, i32 noundef %call20, ptr noundef %call21, i32 noundef %call24, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then12
  %27 = load i32, ptr %current, align 4
  %inc28 = add i32 %27, 1
  store i32 %inc28, ptr %current, align 4
  br label %if.end32

if.else29:                                        ; preds = %lor.lhs.false
  %28 = load i32, ptr %current, align 4
  %inc30 = add i32 %28, 1
  store i32 %inc30, ptr %current, align 4
  %29 = load i32, ptr %selection_i, align 4
  %inc31 = add i32 %29, 1
  store i32 %inc31, ptr %selection_i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divERK7svectorI3mpzjES5_RS3_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef nonnull align 8 dereferenceable(8) %p2, ptr noundef nonnull align 8 dereferenceable(8) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p1.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %p2.addr, align 8
  %call3 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %p2.addr, align 8
  %call4 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %call, ptr noundef %call2, i32 noundef %call3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial12core_manager25get_primitive_and_contentERK7svectorI3mpzjERS3_RS2_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(8) %pp, ptr noundef nonnull align 8 dereferenceable(16) %cont) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorI3mpzLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %cont.addr, align 8
  call void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsERKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %upm, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(48) %fs, ptr noundef nonnull align 4 dereferenceable(12) %params) #4 {
entry:
  %upm.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %upm, ptr %upm.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %upm.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %fs.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call noundef zeroext i1 @_ZN11upolynomial18factor_square_freeERNS_12core_managerERK7svectorI3mpzjERNS0_7factorsEjRKN10polynomial13factor_paramsE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret i1 %call
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #14
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial21upolynomial_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11upolynomial21upolynomial_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %5) #15
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
  call void @__clang_call_terminate(ptr %3) #15
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(136) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare void @_ZN11upolynomial12core_manager8mk_monicEjP3mpzRS1_S3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3delER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_z = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_z, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager16p_normalize_coreER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %x.addr, align 8
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_p, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %2 = load ptr, ptr %x.addr, align 8
  %m_upper = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 4
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %3 = load ptr, ptr %x.addr, align 8
  %m_p5 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_p5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end11

if.else:                                          ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %5 = load ptr, ptr %x.addr, align 8
  %m_lower = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_lower)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call9 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %6 = load ptr, ptr %x.addr, align 8
  %m_p10 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %x.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_p10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI13mpzzp_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI13mpzzp_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorI3mpzjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorI3mpzjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6vectorIiLb0EjEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI3mpzLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpz, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11upolynomial16berlekamp_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %i, i32 noundef %j) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_matrix = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %m_size = getelementptr inbounds %"class.upolynomial::berlekamp_matrix", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_size, align 8
  %mul = mul i32 %0, %1
  %2 = load i32, ptr %j.addr, align 4
  %add = add i32 %mul, %2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_matrix, i32 noundef %add)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6submulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.mpz, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3mulERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2EjRKi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
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
  %mul12 = mul i64 4, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair", align 8
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
  %mul = mul i64 16, %conv
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
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val2, align 8
  store i32 %1, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_kind3 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind3, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %3 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %m_kind, align 4
  %bf.value = and i8 %3, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_owner6 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load7 = load i8, ptr %m_owner6, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %5 = trunc i32 %bf.cast9 to i8
  %bf.load10 = load i8, ptr %m_owner, align 4
  %bf.value11 = and i8 %5, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  %m_ptr14 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %m_ptr15 = getelementptr inbounds %class.mpz, ptr %6, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr14, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.12", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.12", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP3mpzS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.12", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpzESt13move_iteratorIT_ES3_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpzS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpzEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.12", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpzEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.mpz, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpzEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpzES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpzES4_EET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpzES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.mpz, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !52

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpzJS0_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP3mpzEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpz, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpzEvT_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpzEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP3mpzE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpzEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpzEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpzElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpz, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpzEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.mpz, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager6addmulERK3mpzS2_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpz, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpz, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpz, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef -1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11upolynomial12core_manager5resetER7svectorI3mpzjE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN11upolynomial12core_manager2eqEjPK3mpzjS3_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @_ZN11upolynomial12core_manager3divEjP3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11upolynomial12core_manager7div_remEjPK3mpzjS3_RjR7svectorIS1_jES7_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager7setup_pEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %even = alloca i8, align 1
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_p = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %m_p)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %even, align 1
  %call3 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_p4 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 2
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 2)
  %m_upper = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 4
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call3, ptr noundef nonnull align 8 dereferenceable(16) %m_p4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_upper)
  %call5 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_lower = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 3
  %m_upper6 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 4
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call5, ptr noundef nonnull align 8 dereferenceable(16) %m_lower, ptr noundef nonnull align 8 dereferenceable(16) %m_upper6)
  %call7 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_lower8 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 3
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call7, ptr noundef nonnull align 8 dereferenceable(16) %m_lower8)
  %0 = load i8, ptr %even, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %m_lower10 = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 3
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call9, ptr noundef nonnull align 8 dereferenceable(16) %m_lower10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZN11mpz_managerILb0EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %arrayidx = getelementptr inbounds i32, ptr %call2, i64 0
  %4 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 1, %4
  %tobool4 = icmp ne i32 %and3, 0
  %lnot5 = xor i1 %tobool4, true
  store i1 %lnot5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11mpz_managerILb0EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %c) #5 comdat align 2 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %m_ptr = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %m_ptr, align 8
  %m_digits = getelementptr inbounds %class.mpz_cell, ptr %1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i32], ptr %m_digits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %2 = load ptr, ptr %a.addr, align 8
  %m_ptr = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %b.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %4 = load ptr, ptr %a.addr, align 8
  %m_owner = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %6 = load ptr, ptr %a.addr, align 8
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %6, i32 0, i32 1
  %7 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %7, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %8 = load i32, ptr %o, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %9, i32 0, i32 1
  %10 = trunc i32 %8 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %10, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %11 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %11, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %12, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %13 = load ptr, ptr %a.addr, align 8
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %13, i32 0, i32 1
  %14 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %14, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %15 = load i32, ptr %k, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %16, i32 0, i32 1
  %17 = trunc i32 %15 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %17, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector9push_backEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  store i32 %0, ptr %idx, align 4
  %m_num_bits2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_num_bits2, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_bits2, align 8
  %m_num_bits3 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_num_bits3, align 8
  %call = call noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %2)
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity, align 4
  %cmp = icmp ugt i32 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10bit_vector6expandEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %idx, align 4
  %5 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %source.addr, align 8
  %m_num_bits2 = getelementptr inbounds %class.bit_vector, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_num_bits2, align 8
  store i32 %1, ptr %m_num_bits, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %source.addr, align 8
  %m_capacity3 = getelementptr inbounds %class.bit_vector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 4
  store i32 %3, ptr %m_capacity, align 4
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_data, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %m_data4 = getelementptr inbounds %class.bit_vector, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_data4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_capacity5 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_capacity5, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  %m_data6 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_data7, align 8
  %8 = load ptr, ptr %source.addr, align 8
  %m_data8 = getelementptr inbounds %class.bit_vector, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %m_data8, align 8
  %m_capacity9 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity9, align 4
  %conv10 = zext i32 %10 to i64
  %mul11 = mul i64 %conv10, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 %mul11, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN10bit_vector11shift_rightEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoroRERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector9num_wordsEj(i32 noundef %num_bits) #5 comdat align 2 {
entry:
  %num_bits.addr = alloca i32, align 4
  store i32 %num_bits, ptr %num_bits.addr, align 4
  %0 = load i32, ptr %num_bits.addr, align 4
  %add = add i32 %0, 31
  %div = udiv i32 %add, 32
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector6expandEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_capacity2 = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity2, align 4
  %mul = mul i32 %1, 3
  %add = add i32 %mul, 1
  %shr = lshr i32 %add, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %shr, %cond.false ]
  call void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx, i1 noundef zeroext %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_val = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  store i32 %conv, ptr %_val, align 4
  %1 = load i32, ptr %_val, align 4
  %sub = sub nsw i32 0, %1
  %2 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  %xor = xor i32 %sub, %3
  %4 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %4)
  %and = and i32 %xor, %call2
  %5 = load i32, ptr %bit_idx.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  %6 = load i32, ptr %call3, align 4
  %xor4 = xor i32 %6, %and
  store i32 %xor4, ptr %call3, align 4
  ret void
}

declare void @_ZN10bit_vector9expand_toEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp ult i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.bit_vector, ptr %0, i32 0, i32 2
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  %m_num_bits = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %other.addr, align 8
  %m_num_bits3 = getelementptr inbounds %class.bit_vector, ptr %1, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_num_bits, ptr noundef nonnull align 4 dereferenceable(4) %m_num_bits3) #3
  %m_capacity = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_capacity4 = getelementptr inbounds %class.bit_vector, ptr %2, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_capacity, ptr noundef nonnull align 4 dereferenceable(4) %m_capacity4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_vectoraNERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager5mul2kERK3mpzjRS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %k.addr, align 4
  %2 = load ptr, ptr %r.addr, align 8
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %r.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3absER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13mpzzp_manager3addERK3mpzS2_RS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN13mpzzp_manager11p_normalizeER3mpz(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager2leERK3mpzS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK13mpzzp_manager1mEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %factors) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %factors.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %factors, ptr %factors.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_total_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %factors.addr, align 8
  %call = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store i32 %call, ptr %m_total_size, align 8
  %m_max_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %factors.addr, align 8
  %call2 = call noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %div = udiv i32 %call2, 2
  store i32 %div, ptr %m_max_size, align 4
  %m_factors = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %factors.addr, align 8
  store ptr %2, ptr %m_factors, align 8
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled)
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  invoke void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_enabled3 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %m_factors4 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_factors4, align 8
  %call7 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled3, i32 noundef %call7, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_current9 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %m_factors10 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_factors10, align 8
  %call12 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  %add = add i32 %call12, 1
  %m_factors13 = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_factors13, align 8
  %call15 = invoke noundef i32 @_ZNK11upolynomial12core_manager7factors16distinct_factorsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIiLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_current9, i32 noundef %add, i32 noundef %call15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_current_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_current_size, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial35ufactorization_combination_iteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11upolynomial35ufactorization_combination_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial35ufactorization_combination_iterator14filter_currentEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_degree_set = getelementptr inbounds %"class.upolynomial::ufactorization_combination_iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_degree_set, align 8
  %call = call noundef i32 @_ZNK11upolynomial35ufactorization_combination_iterator14current_degreeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set6in_setEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i1 noundef zeroext %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %frombool = zext i1 %args to i8
  store i8 %frombool, ptr %args.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  %tobool = trunc i8 %13 to i1
  %frombool9 = zext i1 %tobool to i8
  store i8 %frombool9, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIiLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIiLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIiLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_current) #3
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11upolynomial24factorization_degree_set6in_setEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"class.upolynomial::factorization_degree_set", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK11upolynomial12core_manager7factors2pmEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upm = getelementptr inbounds %"class.upolynomial::core_manager::factors", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_upm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE9left_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_size = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_current_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13mpzzp_manager5fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_z = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_z, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_p_prime = getelementptr inbounds %class.mpzzp_manager, ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %m_p_prime, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef zeroext i1 @_ZN11upolynomial12core_manager9exact_divEjPK3mpzjS3_R7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN11upolynomial12core_manager25get_primitive_and_contentEjPK3mpzR7svectorIS1_jERS1_(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3mpzENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK22_scoped_numeral_vectorI13mpzzp_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI3mpzLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call2, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK22_scoped_numeral_vectorI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector.9, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11upolynomial39factorization_combination_iterator_baseINS_12core_manager7factorsEE4findEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %position, i32 noundef %upper_bound) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %upper_bound.addr = alloca i32, align 4
  %current = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 %upper_bound, ptr %upper_bound.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %position.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_current, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %current, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %current, align 4
  %3 = load i32, ptr %upper_bound.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_enabled = getelementptr inbounds %"class.upolynomial::factorization_combination_iterator_base", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %current, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled, i32 noundef %4)
  %5 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i32, ptr %current, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %current, align 4
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %current, align 4
  %9 = load i32, ptr %upper_bound.addr, align 4
  %cmp3 = icmp eq i32 %8, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %10 = load i32, ptr %current, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_upolynomial_factorization.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
