target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nlsat::explain" = type { ptr }
%"struct.nlsat::explain::imp" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class._scoped_numeral_vector, i8, i8, i8, i8, i8, %"struct.nlsat::explain::imp::todo_set", %"class.nlsat::scoped_literal_vector", %"class.nlsat::scoped_literal_vector", ptr, %class.svector.1, ptr, %class.ptr_vector, %class.svector.5, %class.svector.7, %class.svector.3, %class.svector.3, %class.svector.3 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.nlsat::explain::imp::todo_set" = type { ptr, %class.ref_vector, %class.svector.1 }
%"class.nlsat::scoped_literal_vector" = type { ptr, %class.svector.3 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_ref.13 = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.polynomial::var2value" = type { ptr }
%"class.nlsat::assignment" = type { %"class.polynomial::var2value", %class._scoped_numeral_vector, %class.svector.5 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.vector.10 = type { ptr }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.11 }
%class.buffer.11 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"struct.nlsat::explain::imp::eq_info" = type { ptr, i32, i32, ptr, i32, i8, i8, i8 }
%"class.nlsat::scoped_literal" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%class._scoped_numeral.14 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref" = type { ptr, ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE = comdat any

$_Z7deallocIN5nlsat7explain3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat21scoped_literal_vector5resetEv = comdat any

$_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb = comdat any

$_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE = comdat any

$_ZNK5nlsat10assignment2amEv = comdat any

$_ZNK10polynomial5cache2pmEv = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN5nlsat7explain3imp8todo_setC2ERN10polynomial5cacheE = comdat any

$_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN5nlsat21scoped_literal_vectorD2Ev = comdat any

$_ZN5nlsat7explain3imp8todo_setD2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_ = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjED2Ev = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_ = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN5nlsat6solver7dec_refEN3sat7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN5nlsat7explain3imp7processEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp19reset_already_addedEv = comdat any

$_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE = comdat any

$_ZNK5nlsat21scoped_literal_vector4sizeEv = comdat any

$_ZNK5nlsat21scoped_literal_vector4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_ = comdat any

$_ZSt7reverseIPN3sat7literalEEvT_S3_ = comdat any

$_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

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

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK6vectorIPN5nlsat4atomELb0EjEixEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_ = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE4swapERS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__reverseIPN3sat7literalEEvT_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE = comdat any

$_ZN5nlsat6solver7inc_refEN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE = comdat any

$_ZNK5nlsat4atom7max_varEv = comdat any

$_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj = comdat any

$_ZNK5nlsat21scoped_literal_vectorixEj = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE = comdat any

$_ZN5nlsat21scoped_literal_vector6shrinkEj = comdat any

$_ZNK5nlsat4atom12is_ineq_atomEv = comdat any

$_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EEC2ERS2_ = comdat any

$_ZN7sbufferIbLj16EEC2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_ = comdat any

$_ZN5nlsat12to_ineq_atomEPNS_4atomE = comdat any

$_ZNK5nlsat9ineq_atom4sizeEv = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_ = comdat any

$_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb = comdat any

$_ZNK5nlsat9ineq_atom7is_evenEj = comdat any

$_ZNK5nlsat4atom8get_kindEv = comdat any

$_ZNK5nlsat9ineq_atom6is_oddEj = comdat any

$_ZN6bufferIbLb0ELj16EE9push_backEOb = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_ = comdat any

$_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE5emptyEv = comdat any

$_ZN5nlsat4atom4flipENS0_4kindE = comdat any

$_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4sizeEv = comdat any

$_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4dataEv = comdat any

$_ZNK6bufferIbLb0ELj16EE4dataEv = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN7sbufferIbLj16EED2Ev = comdat any

$_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EEC2ERKS4_ = comdat any

$_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev = comdat any

$_ZN6bufferIbLb0ELj16EEC2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj = comdat any

$_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_Z7is_zero4sign = comdat any

$_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_ = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv = comdat any

$_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backEOS2_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZNK6vectorIbLb0EjE4dataEv = comdat any

$_ZN5nlsat7explain3imp11add_literalEN3sat7literalE = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv = comdat any

$_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIcLb0EjE3getEjRKc = comdat any

$_ZN6vectorIcLb0EjE4setxEjRKcS2_ = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv = comdat any

$_ZN6bufferIbLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIbLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIbEvPT_ = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7inc_refEPS1_ = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backERKS2_ = comdat any

$_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_ = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_ = comdat any

$_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE5emptyEv = comdat any

$_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv = comdat any

$_ZN6bufferIbLb0ELj16EED2Ev = comdat any

$_ZN6bufferIbLb0ELj16EE7destroyEv = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_ = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5beginEv = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE3endEv = comdat any

$_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7dec_refEPS1_ = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev = comdat any

$_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK5nlsat21scoped_literal_vector5emptyEv = comdat any

$_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj = comdat any

$_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj = comdat any

$_ZNK5nlsat4atom4bvarEv = comdat any

$_ZN5nlsat14scoped_literalC2ERNS_6solverE = comdat any

$_ZN5nlsat14scoped_literalaSEN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE = comdat any

$_ZN5nlsat14scoped_literalcvRN3sat7literalEEv = comdat any

$_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb = comdat any

$_ZN5nlsat14scoped_literalD2Ev = comdat any

$_ZNK5nlsat4atom12is_root_atomEv = comdat any

$_ZN6bufferIbLb0ELj16EE9push_backERKb = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_ = comdat any

$_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv = comdat any

$_ZN5nlsat7explain3imp7eq_info11add_lc_ineqEv = comdat any

$_ZN5nlsat14scoped_literal3negEv = comdat any

$_ZN5nlsat7explain3imp7max_varEN3sat7literalE = comdat any

$_ZNK5nlsat21scoped_literal_vector5beginEv = comdat any

$_ZNK5nlsat21scoped_literal_vector3endEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE = comdat any

$_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_ = comdat any

$_ZN5nlsat12to_root_atomEPNS_4atomE = comdat any

$_ZNK5nlsat9root_atom1pEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_ = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE5emptyEv = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE5beginEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE6shrinkEj = comdat any

$_ZN5nlsat7explain3imp8todo_set5resetEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5beginEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv = comdat any

$_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE = comdat any

$_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZNK5nlsat7explain3imp8todo_set5emptyEv = comdat any

$_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE11get_managerEv = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE5beginEv = comdat any

$_ZNK5nlsat7explain3imp8todo_set7max_varEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZNK5nlsat10assignment5valueEj = comdat any

$_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj = comdat any

$_ZN5nlsat20undef_var_assignmentD2Ev = comdat any

$_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev = comdat any

$_ZNK5nlsat10assignment11is_assignedEj = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_ = comdat any

$_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_ = comdat any

$_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_ = comdat any

$_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_ = comdat any

$_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj = comdat any

$_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j = comdat any

$_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E = comdat any

$_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK6vectorIjLb0EjE8containsERKj = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEixEj = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refaSEPS1_ = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv = comdat any

$_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5beginEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv = comdat any

$_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZNK6vectorIPN10polynomial10polynomialELb0EjE4backEv = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refC2ERPS1_RS2_ = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE8pop_backEv = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backIS3_EERS5_O7obj_refIS1_T_E = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5stealEv = comdat any

$_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_ = comdat any

$_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN5nlsat7explain3impD2Ev = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_explain.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to verify: simplify(C, eq_p, max)\0A\00", align 1
@_ZN5nlsatL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN5nlsat20undef_var_assignmentD2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_explain.cpp, ptr null }]

@_ZN5nlsat7explainC1ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE
@_ZN5nlsat7explainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat7explainD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %atoms, ptr noundef nonnull align 8 dereferenceable(8) %x2eq, ptr noundef nonnull align 8 dereferenceable(8) %ev) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %x2v.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %atoms.addr = alloca ptr, align 8
  %x2eq.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x2v, ptr %x2v.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %atoms, ptr %atoms.addr, align 8
  store ptr %x2eq, ptr %x2eq.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 280)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %x2v.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load ptr, ptr %atoms.addr, align 8
  %4 = load ptr, ptr %x2eq.addr, align 8
  %5 = load ptr, ptr %ev.addr, align 8
  call void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %atoms, ptr noundef nonnull align 8 dereferenceable(8) %x2eq, ptr noundef nonnull align 8 dereferenceable(8) %ev) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %x2v.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %atoms.addr = alloca ptr, align 8
  %x2eq.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x2v, ptr %x2v.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %atoms, ptr %atoms.addr, align 8
  store ptr %x2eq, ptr %x2eq.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %x2v.addr, align 8
  store ptr %1, ptr %m_assignment, align 8
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %atoms.addr, align 8
  store ptr %2, ptr %m_atoms, align 8
  %m_x2eq = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %x2eq.addr, align 8
  store ptr %3, ptr %m_x2eq, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %x2v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %call, ptr %m_am, align 8
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %u.addr, align 8
  store ptr %5, ptr %m_cache, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache2pmEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call2, ptr %m_pm, align 8
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %m_pm3 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_pm3, align 8
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_ps, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %m_pm4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pm4, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 9
  %m_pm5 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_pm5, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_psc_tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %m_pm8 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_pm8, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_factors, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 11
  %m_am11 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_am11, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_roots_tmp, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %u.addr, align 8
  invoke void @_ZN5nlsat7explain3imp8todo_setC2ERN10polynomial5cacheE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(16) %m_core1, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %s.addr, align 8
  invoke void @_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(16) %m_core2, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_result, align 8
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 21
  invoke void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_evaluator = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 22
  %15 = load ptr, ptr %ev.addr, align 8
  store ptr %15, ptr %m_evaluator, align 8
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  invoke void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_is_even = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 24
  invoke void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_select_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 25
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_select_tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_min_newtodo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 26
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_newtodo)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_min_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 27
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_min_core = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 28
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_core)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_simplify_cores, align 8
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_full_dimensional, align 1
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_minimize_cores, align 2
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 16
  store i8 0, ptr %m_signed_project, align 4
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad6:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad9:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad12:                                           ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad18:                                           ; preds = %invoke.cont17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad24:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad26:                                           ; preds = %invoke.cont25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_newtodo) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_select_tmp) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad26
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad24
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad22
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad20
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_core2) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad18
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_core1) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  call void @_ZN5nlsat7explain3imp8todo_setD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_todo) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad14
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_roots_tmp) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad12
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factors) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad9
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_psc_tmp) #3
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad6
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explainD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_Z7deallocIN5nlsat7explain3impEEvPT_(ptr noundef %0)
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
define linkonce_odr hidden void @_Z7deallocIN5nlsat7explain3impEEvPT_(ptr noundef %ptr) #5 comdat {
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
  call void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %1) #3
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
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i32 0, i32 18
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core1)
  %m_imp2 = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp2, align 8
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 19
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  store ptr %m_lits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 4, i1 false)
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_solver, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_lits3 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explain18set_simplify_coresEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp, align 8
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 12
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_simplify_cores, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explain20set_full_dimensionalEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp, align 8
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 13
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_full_dimensional, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explain18set_minimize_coresEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp, align 8
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 14
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_minimize_cores, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explain10set_factorEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp, align 8
  %m_factor = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 15
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_factor, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explain18set_signed_projectEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %f) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_imp, align 8
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %1, i32 0, i32 16
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_signed_project, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainclEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load i32, ptr %n.addr, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  call void @_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr %0, ptr %m_result, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %1, ptr noundef %2)
  call void @_ZN5nlsat7explain3imp19reset_already_addedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_result2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_result2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %lits = alloca %class.svector.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mx_var = alloca i32, align 4
  %renaming = alloca %class.svector.7, align 8
  %i = alloca i32, align 4
  %i46 = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp51 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr %0, ptr %m_result, align 8
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_ps4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %call6 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %mx_var, align 4
  %m_ps7 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %call9 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %m_ps7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call9, label %if.else42, label %if.then

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %mx_var, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %6 = load i32, ptr %i, align 4
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_solver, align 8
  %call14 = invoke noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.cond
  %cmp15 = icmp ult i32 %6, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %renaming, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont55, %invoke.cont52, %for.body50, %if.else42, %if.then, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %if.then38, %if.end34, %if.else, %if.then29, %if.end, %invoke.cont24, %invoke.cont20, %invoke.cont18, %for.end, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont13
  %15 = load i32, ptr %x.addr, align 4
  %call19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %renaming, i32 noundef %15)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %for.end
  %16 = load i32, ptr %mx_var, align 4
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %renaming, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call21) #3
  %m_solver22 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_solver22, align 8
  %call23 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
  %call25 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %call23, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont24
  br label %if.end

if.end:                                           ; preds = %invoke.cont26, %invoke.cont10
  %m_ps27 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps27)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %if.end
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 16
  %18 = load i8, ptr %m_signed_project, align 4
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont28
  %m_ps30 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %mx_var, align 4
  invoke void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps30, i32 noundef %19)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %if.then29
  br label %if.end34

if.else:                                          ; preds = %invoke.cont28
  %m_ps32 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %20 = load i32, ptr %mx_var, align 4
  invoke void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps32, i32 noundef %20)
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont31
  invoke void @_ZN5nlsat7explain3imp19reset_already_addedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %if.end34
  %m_result36 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_result36, align 8
  %21 = load i32, ptr %x.addr, align 4
  %22 = load i32, ptr %mx_var, align 4
  %cmp37 = icmp ne i32 %21, %22
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %invoke.cont35
  %m_solver39 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_solver39, align 8
  invoke void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont40 unwind label %lpad12

invoke.cont40:                                    ; preds = %if.then38
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont35
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming) #3
  br label %if.end45

if.else42:                                        ; preds = %invoke.cont8
  invoke void @_ZN5nlsat7explain3imp19reset_already_addedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else42
  %m_result44 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_result44, align 8
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont43, %if.end41
  store i32 0, ptr %i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %if.end45
  %24 = load i32, ptr %i46, align 4
  %25 = load ptr, ptr %result.addr, align 8
  %call48 = call noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %cmp49 = icmp ult i32 %24, %call48
  br i1 %cmp49, label %for.body50, label %for.end62

for.body50:                                       ; preds = %for.cond47
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load i32, ptr %i46, align 4
  %28 = load ptr, ptr %result.addr, align 8
  %29 = load i32, ptr %i46, align 4
  %call53 = invoke i32 @_ZNK5nlsat21scoped_literal_vectorixEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %for.body50
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp51, i32 0, i32 0
  store i32 %call53, ptr %coerce.dive, align 4
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp51, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive54, align 4
  %call56 = invoke i32 @_ZN3satcoENS_7literalE(i32 %30)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %coerce.dive57 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call56, ptr %coerce.dive57, align 4
  %coerce.dive58 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive58, align 4
  invoke void @_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27, i32 %31)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont55
  br label %for.inc60

for.inc60:                                        ; preds = %invoke.cont59
  %32 = load i32, ptr %i46, align 4
  %inc61 = add i32 %32, 1
  store i32 %inc61, ptr %i46, align 4
  br label %for.cond47, !llvm.loop !6

for.end62:                                        ; preds = %for.cond47
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %unbounded) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %unbounded.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %unbounded, ptr %unbounded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load ptr, ptr %unbounded.addr, align 8
  call void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %unbounded) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %unbounded.addr = alloca ptr, align 8
  %lits = alloca %class.svector.3, align 8
  %p = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x_val = alloca %class._scoped_numeral, align 8
  %i = alloca i32, align 4
  %roots = alloca ptr, align 8
  %ref.tmp = alloca %"class.nlsat::undef_var_assignment", align 8
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %unbounded, ptr %unbounded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %call4 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %call, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %unbounded.addr, align 8
  store i8 1, ptr %4, align 1
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %x_val, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_assignment, align 8
  %7 = load i32, ptr %x.addr, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %x_val, ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %invoke.cont10
  %8 = load i32, ptr %i, align 4
  %m_ps12 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %call13 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_ps12)
  %cmp = icmp ult i32 %8, %call13
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %m_ps14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %i, align 4
  %call16 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_ps14, i32 noundef %9)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %for.body
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 11
  store ptr %m_roots_tmp, ptr %roots, align 8
  %10 = load ptr, ptr %roots, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_am20 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_am20, align 8
  %m_assignment21 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_assignment21, align 8
  %13 = load i32, ptr %x.addr, align 4
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont19
  %14 = load ptr, ptr %roots, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %invoke.cont24
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %roots, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %cmp27 = icmp ult i32 %15, %call26
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %m_am29 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %m_am29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %x_val)
  %18 = load ptr, ptr %roots, align 8
  %19 = load i32, ptr %j, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %call33 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %for.body28
  store i32 %call33, ptr %s, align 4
  %20 = load i32, ptr %s, align 4
  %cmp34 = icmp sle i32 %20, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont32
  %21 = load ptr, ptr %unbounded.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_am35 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %m_am35, align 8
  %24 = load ptr, ptr %roots, align 8
  %25 = load i32, ptr %j, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %26 = load ptr, ptr %val.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %call39 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %lor.lhs.false
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont38, %land.lhs.true
  %27 = load ptr, ptr %unbounded.addr, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %roots, align 8
  %29 = load i32, ptr %j, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %30 = load ptr, ptr %val.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %call41)
          to label %invoke.cont42 unwind label %lpad7

invoke.cont42:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad7:                                            ; preds = %if.then, %lor.lhs.false, %for.body28, %invoke.cont19, %invoke.cont17, %invoke.cont15, %for.body, %invoke.cont8, %invoke.cont6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont42, %invoke.cont38, %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %43 = load i32, ptr %j, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond25, !llvm.loop !7

for.end:                                          ; preds = %for.cond25
  br label %for.inc44

for.inc44:                                        ; preds = %for.end
  %44 = load i32, ptr %i, align 4
  %inc45 = add i32 %44, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end46:                                        ; preds = %for.cond
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad7
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::explain", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  call void @_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr %0, ptr %m_result, align 8
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %p.addr, align 8
  call void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  call void @_ZN5nlsat7explain3imp19reset_already_addedEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %m_result2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_result2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"class.nlsat::assignment", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_values)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache2pmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_setC2ERN10polynomial5cacheE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %m_cache, align 8
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache2pmEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %m_set, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_set) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vectorC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lits) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_setD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set) #3
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_set) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_minimize_cores, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core1)
  %2 = load i32, ptr %num.addr, align 4
  %3 = load ptr, ptr %ls.addr, align 8
  %m_core12 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  call void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_core12)
  %m_core13 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  %call = call noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core13)
  %m_core14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  %call5 = call noundef ptr @_ZNK5nlsat21scoped_literal_vector4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core14)
  call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %call, ptr noundef %call5)
  %m_core16 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core16)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %num.addr, align 4
  %5 = load ptr, ptr %ls.addr, align 8
  call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp19reset_already_addedEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  %0 = load ptr, ptr %m_result, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5nlsat21scoped_literal_vector5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK5nlsat21scoped_literal_vector3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %5, i64 4, i1 false)
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 21
  %call3 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal, i32 noundef %call3)
  store i8 0, ptr %call4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %r) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %todo = alloca ptr, align 8
  %core = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 27
  store ptr %m_min_todo, ptr %todo, align 8
  %m_min_core = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 28
  store ptr %m_min_core, ptr %core, align 8
  %0 = load ptr, ptr %todo, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %core, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %todo, align 8
  %3 = load i32, ptr %num.addr, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4)
  br label %while.body

while.body:                                       ; preds = %if.end6, %entry
  %5 = load ptr, ptr %todo, align 8
  %6 = load ptr, ptr %core, align 8
  %call = call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %todo, align 8
  %call2 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %todo, align 8
  %call3 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZSt7reverseIPN3sat7literalEEvT_S3_(ptr noundef %call2, ptr noundef %call3)
  %9 = load ptr, ptr %todo, align 8
  %10 = load ptr, ptr %core, align 8
  %call4 = call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %while.end

if.end6:                                          ; preds = %if.end
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %core, align 8
  %call7 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %core, align 8
  %call8 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %call7, ptr noundef %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %m_simplify_cores, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core2)
  %m_core22 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %1 = load i32, ptr %num.addr, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  call void @_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %m_core22, i32 noundef %1, ptr noundef %2)
  %3 = load i32, ptr %num.addr, align 4
  %4 = load ptr, ptr %ls.addr, align 8
  %call = call noundef i32 @_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %3, ptr noundef %4)
  store i32 %call, ptr %max, align 4
  %m_core23 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %5 = load i32, ptr %max, align 4
  call void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_core23, i32 noundef %5)
  %m_core24 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %6 = load i32, ptr %max, align 4
  call void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_core24, i32 noundef %6)
  %m_core25 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %call6 = call noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core25)
  %m_core27 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  %call8 = call noundef ptr @_ZNK5nlsat21scoped_literal_vector4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core27)
  call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %call6, ptr noundef %call8)
  %m_core29 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_core29)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %num.addr, align 4
  %8 = load ptr, ptr %ls.addr, align 8
  call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat21scoped_literal_vector4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %core) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %todo.addr = alloca ptr, align 8
  %core.addr = alloca ptr, align 8
  %new_todo = alloca ptr, align 8
  %ism = alloca ptr, align 8
  %r = alloca %class.obj_ref, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca ptr, align 8
  %inf = alloca %class.obj_ref, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i33 = alloca i32, align 4
  %l37 = alloca %"class.sat::literal", align 4
  %a40 = alloca ptr, align 8
  %inf45 = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %todo, ptr %todo.addr, align 8
  store ptr %core, ptr %core.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min_newtodo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 26
  store ptr %m_min_newtodo, ptr %new_todo, align 8
  %0 = load ptr, ptr %new_todo, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_evaluator = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 22
  %1 = load ptr, ptr %m_evaluator, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %ism, align 8
  %2 = load ptr, ptr %ism, align 8
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %3 = load ptr, ptr %core.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %call2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %core.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %call3, i64 4, i1 false)
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_atoms, align 8
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %call6, align 8
  store ptr %9, ptr %a, align 8
  %m_evaluator7 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 22
  %10 = load ptr, ptr %m_evaluator7, align 8
  %11 = load ptr, ptr %a, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %inf, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i1 noundef zeroext %call9, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %12 = load ptr, ptr %ism, align 8
  %call13 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %call13, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %13 = load ptr, ptr %ism, align 8
  %call21 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %for.end76, %invoke.cont47, %invoke.cont43, %invoke.cont38, %for.body36, %invoke.cont27, %if.then26, %invoke.cont8, %invoke.cont5, %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup78 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %todo.addr, align 8
  %call24 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %for.end
  %22 = load ptr, ptr %core.addr, align 8
  %23 = load ptr, ptr %todo.addr, align 8
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup78

if.end31:                                         ; preds = %for.end
  %24 = load ptr, ptr %todo.addr, align 8
  %call32 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %call32, ptr %sz, align 4
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc74, %if.end31
  %25 = load i32, ptr %i33, align 4
  %26 = load i32, ptr %sz, align 4
  %cmp35 = icmp ult i32 %25, %26
  br i1 %cmp35, label %for.body36, label %for.end76

for.body36:                                       ; preds = %for.cond34
  %27 = load ptr, ptr %todo.addr, align 8
  %28 = load i32, ptr %i33, align 4
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %for.body36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l37, ptr align 4 %call39, i64 4, i1 false)
  %m_atoms41 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %m_atoms41, align 8
  %call42 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l37)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont38
  %30 = load ptr, ptr %call44, align 8
  store ptr %30, ptr %a40, align 8
  %m_evaluator46 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 22
  %31 = load ptr, ptr %m_evaluator46, align 8
  %32 = load ptr, ptr %a40, align 8
  %call48 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l37)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %inf45, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i1 noundef zeroext %call48, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %33 = load ptr, ptr %ism, align 8
  %call52 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf45)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef %call52, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call56)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %34 = load ptr, ptr %ism, align 8
  %call60 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.then63, label %if.else

if.then63:                                        ; preds = %invoke.cont61
  %35 = load ptr, ptr %core.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %l37)
          to label %invoke.cont64 unwind label %lpad50

invoke.cont64:                                    ; preds = %if.then63
  %36 = load ptr, ptr %new_todo, align 8
  %37 = load ptr, ptr %todo.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  %38 = load ptr, ptr %todo.addr, align 8
  %call67 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont66 unwind label %lpad50

invoke.cont66:                                    ; preds = %invoke.cont64
  %lnot = xor i1 %call67, true
  store i1 %lnot, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup71

lpad50:                                           ; preds = %if.else, %invoke.cont64, %if.then63, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf45) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont61
  %42 = load ptr, ptr %new_todo, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) %l37)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %if.else
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup71

cleanup71:                                        ; preds = %if.end70, %invoke.cont66
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf45) #3
  %cleanup.dest72 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest72, label %cleanup78 [
    i32 0, label %cleanup.cont73
  ]

cleanup.cont73:                                   ; preds = %cleanup71
  br label %for.inc74

for.inc74:                                        ; preds = %cleanup.cont73
  %43 = load i32, ptr %i33, align 4
  %inc75 = add i32 %43, 1
  store i32 %inc75, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !14

for.end76:                                        ; preds = %for.cond34
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 1450, ptr noundef @.str.6)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %for.end76
  call void @exit(i32 noundef 114) #13
  unreachable

cleanup78:                                        ; preds = %cleanup71, %invoke.cont29, %cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  %44 = load i1, ptr %retval, align 1
  ret i1 %44

ehcleanup:                                        ; preds = %lpad50, %lpad11, %lpad
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7reverseIPN3sat7literalEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPN3sat7literalEEvT_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %ls) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #14
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(28) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
  call void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__reverseIPN3sat7literalEEvT_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ult ptr %3, %4
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds %"class.sat::literal", ptr %8, i32 -1
  store ptr %incdec.ptr3, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN3sat7literalEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::literal", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_solver, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_lits, ptr noundef nonnull align 4 dereferenceable(4) %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  ret void
}

declare void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %sz, ptr noundef %ls) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %a = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ls.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %arrayidx, i64 4, i1 false)
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_atoms, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call)
  %5 = load ptr, ptr %call2, align 8
  store ptr %5, ptr %a, align 8
  %6 = load ptr, ptr %a, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a, align 8
  %call4 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %call4, ptr %x, align 4
  %8 = load i32, ptr %max, align 4
  %cmp5 = icmp eq i32 %8, -1
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load i32, ptr %x, align 4
  %10 = load i32, ptr %max, align 4
  %cmp6 = icmp ugt i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %11 = load i32, ptr %x, align 4
  store i32 %11, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %max, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %new_l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %C.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call i32 @_ZNK5nlsat21scoped_literal_vectorixEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %5 = load i32, ptr %max.addr, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %6, i32 noundef %5)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %new_l, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %new_l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call7 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %new_l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %C.addr, align 8
  call void @_ZN5nlsat21scoped_literal_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %C.addr, align 8
  %9 = load i32, ptr %j, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %new_l, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive11, align 4
  call void @_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, i32 %10)
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %12 = load i32, ptr %i, align 4
  %inc12 = add i32 %12, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %C.addr, align 8
  %14 = load i32, ptr %j, align 4
  call void @_ZN5nlsat21scoped_literal_vector6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  br label %return

return:                                           ; preds = %for.end, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %eq = alloca ptr, align 8
  %eq10 = alloca ptr, align 8
  %eq_p = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load ptr, ptr %C.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5nlsat21scoped_literal_vector5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %C.addr, align 8
  %2 = load i32, ptr %max.addr, align 4
  %call2 = call noundef ptr @_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store ptr %call2, ptr %eq, align 8
  %3 = load ptr, ptr %eq, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %C.addr, align 8
  %5 = load ptr, ptr %eq, align 8
  %6 = load i32, ptr %max.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then4, %if.then, %while.cond
  br label %while.cond6

while.cond6:                                      ; preds = %if.end18, %while.end
  %7 = load ptr, ptr %C.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK5nlsat21scoped_literal_vector5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %while.body9, label %while.end20

while.body9:                                      ; preds = %while.cond6
  %8 = load ptr, ptr %C.addr, align 8
  %9 = load i32, ptr %max.addr, align 4
  %call11 = call noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  store ptr %call11, ptr %eq10, align 8
  %10 = load ptr, ptr %eq10, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body9
  br label %while.end20

if.end14:                                         ; preds = %while.body9
  %11 = load ptr, ptr %eq10, align 8
  %call15 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  store ptr %call15, ptr %eq_p, align 8
  %12 = load ptr, ptr %C.addr, align 8
  %13 = load ptr, ptr %eq_p, align 8
  %14 = load i32, ptr %max.addr, align 4
  %call16 = call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 1365, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #13
  unreachable

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %eq10, align 8
  %call19 = call noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef %call19, i1 noundef zeroext true)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %16)
  br label %while.cond6, !llvm.loop !20

while.end20:                                      ; preds = %if.then13, %while.cond6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %max_x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %2 = load ptr, ptr %ls.addr, align 8
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  call void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps2)
  store i32 %call, ptr %max_x, align 4
  %m_ps3 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  call void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps3)
  %m_ps4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %max_x, align 4
  call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps4, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max_var = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_max_var, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce, i32 noundef %max) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %ps = alloca %class.ref_buffer, align 8
  %is_even = alloca %class.sbuffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %a = alloca ptr, align 8
  %atom_sign = alloca i32, align 4
  %sz = alloca i32, align 4
  %normalized = alloca i8, align 1
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %atom_val = alloca i8, align 1
  %lit_val = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %atom_val104 = alloca i8, align 1
  %lit_val121 = alloca i8, align 1
  %new_k = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call, ptr %b, align 4
  %0 = load i32, ptr %b, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_atoms, align 8
  %2 = load i32, ptr %b, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %3 = load ptr, ptr %call2, align 8
  %call3 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %call3, label %if.then4, label %if.else163

if.then4:                                         ; preds = %if.end
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm, align 8
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(152) %ps, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %is_even)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %m_pm5 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm5, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_atoms8 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_atoms8, align 8
  %7 = load i32, ptr %b, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %8 = load ptr, ptr %call9, align 8
  %call12 = invoke noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  store ptr %call12, ptr %a, align 8
  store i32 1, ptr %atom_sign, align 4
  %9 = load ptr, ptr %a, align 8
  %call14 = invoke noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %sz, align 4
  store i8 0, ptr %normalized, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp15 = icmp ult i32 %10, %11
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %a, align 8
  %13 = load i32, ptr %i, align 4
  %call17 = invoke noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %for.body
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load i32, ptr %max.addr, align 4
  %cmp24 = icmp eq i32 %call23, %14
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont22
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont26 unwind label %lpad10

invoke.cont26:                                    ; preds = %if.then25
  br label %if.end27

lpad:                                             ; preds = %if.then4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad6:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.then156, %invoke.cont150, %invoke.cont148, %invoke.cont146, %if.end145, %if.then142, %if.then138, %if.else109, %if.then103, %for.end, %invoke.cont97, %invoke.cont96, %invoke.cont93, %if.end92, %invoke.cont86, %if.else85, %land.lhs.true, %if.then67, %invoke.cont59, %if.else58, %invoke.cont55, %if.then54, %invoke.cont49, %if.then48, %if.else, %invoke.cont43, %if.then42, %invoke.cont36, %if.then35, %invoke.cont30, %lor.lhs.false, %if.end27, %if.then25, %invoke.cont20, %invoke.cont18, %invoke.cont16, %for.body, %invoke.cont11, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont22
  %call29 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %call31 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %lor.lhs.false
  %call33 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont30
  %24 = load i32, ptr %max.addr, align 4
  %cmp34 = icmp ult i32 %call33, %24
  br i1 %cmp34, label %if.then35, label %if.else85

if.then35:                                        ; preds = %invoke.cont32, %invoke.cont28
  %call37 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %if.then35
  store i32 %call37, ptr %s, align 4
  %call39 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.end65, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %25 = load i32, ptr %s, align 4
  %cmp41 = icmp eq i32 %25, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then40
  %call44 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %if.then42
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 0, ptr noundef %call44, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont43
  br label %if.end64

if.else:                                          ; preds = %if.then40
  %26 = load ptr, ptr %a, align 8
  %27 = load i32, ptr %i, align 4
  %call47 = invoke noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %if.else
  br i1 %call47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %invoke.cont46
  %call50 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %if.then48
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 0, ptr noundef %call50, i1 noundef zeroext true)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont49
  br label %if.end63

if.else52:                                        ; preds = %invoke.cont46
  %28 = load i32, ptr %s, align 4
  %cmp53 = icmp slt i32 %28, 0
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else52
  %call56 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %if.then54
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 1, ptr noundef %call56, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end62

if.else58:                                        ; preds = %if.else52
  %call60 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont59 unwind label %lpad10

invoke.cont59:                                    ; preds = %if.else58
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 2, ptr noundef %call60, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad10

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %invoke.cont51
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %invoke.cont45
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %invoke.cont38
  %29 = load i32, ptr %s, align 4
  %cmp66 = icmp eq i32 %29, 0
  br i1 %cmp66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.end65
  %30 = load ptr, ptr %a, align 8
  %call69 = invoke noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %invoke.cont68 unwind label %lpad10

invoke.cont68:                                    ; preds = %if.then67
  %cmp70 = icmp eq i32 %call69, 0
  %frombool = zext i1 %cmp70 to i8
  store i8 %frombool, ptr %atom_val, align 1
  %call71 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont68
  %31 = load i8, ptr %atom_val, align 1
  %tobool = trunc i8 %31 to i1
  %lnot = xor i1 %tobool, true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont68
  %32 = load i8, ptr %atom_val, align 1
  %tobool72 = trunc i8 %32 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ %tobool72, %cond.false ]
  %frombool73 = zext i1 %cond to i8
  store i8 %frombool73, ptr %lit_val, align 1
  %33 = load i8, ptr %lit_val, align 1
  %tobool74 = trunc i8 %33 to i1
  br i1 %tobool74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %cond.end
  br label %cond.end77

cond.false76:                                     ; preds = %cond.end
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond-lvalue = phi ptr [ @_ZN5nlsatL12true_literalE, %cond.true75 ], [ @_ZN5nlsatL13false_literalE, %cond.false76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %cond-lvalue, i64 4, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else78:                                        ; preds = %if.end65
  %34 = load i32, ptr %s, align 4
  %cmp79 = icmp slt i32 %34, 0
  br i1 %cmp79, label %land.lhs.true, label %if.end83

land.lhs.true:                                    ; preds = %if.else78
  %35 = load ptr, ptr %a, align 8
  %36 = load i32, ptr %i, align 4
  %call81 = invoke noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36)
          to label %invoke.cont80 unwind label %lpad10

invoke.cont80:                                    ; preds = %land.lhs.true
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont80
  %37 = load i32, ptr %atom_sign, align 4
  %sub = sub nsw i32 0, %37
  store i32 %sub, ptr %atom_sign, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %invoke.cont80, %if.else78
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  store i8 1, ptr %normalized, align 1
  br label %if.end100

if.else85:                                        ; preds = %invoke.cont32
  %call87 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont86 unwind label %lpad10

invoke.cont86:                                    ; preds = %if.else85
  %38 = load ptr, ptr %a, align 8
  %39 = load i32, ptr %i, align 4
  %call89 = invoke noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %39)
          to label %invoke.cont88 unwind label %lpad10

invoke.cont88:                                    ; preds = %invoke.cont86
  %cmp90 = icmp ne ptr %call87, %call89
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %invoke.cont88
  store i8 1, ptr %normalized, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %invoke.cont88
  %40 = load ptr, ptr %a, align 8
  %41 = load i32, ptr %i, align 4
  %call94 = invoke noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
          to label %invoke.cont93 unwind label %lpad10

invoke.cont93:                                    ; preds = %if.end92
  %frombool95 = zext i1 %call94 to i8
  store i8 %frombool95, ptr %ref.tmp, align 1
  invoke void @_ZN6bufferIbLb0ELj16EE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(32) %is_even, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont96 unwind label %lpad10

invoke.cont96:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont97 unwind label %lpad10

invoke.cont97:                                    ; preds = %invoke.cont96
  invoke void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %ps, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad10

invoke.cont99:                                    ; preds = %invoke.cont97
  br label %if.end100

if.end100:                                        ; preds = %invoke.cont99, %if.end84
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %call102 = invoke noundef zeroext i1 @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %ps)
          to label %invoke.cont101 unwind label %lpad10

invoke.cont101:                                   ; preds = %for.end
  br i1 %call102, label %if.then103, label %if.else136

if.then103:                                       ; preds = %invoke.cont101
  %43 = load ptr, ptr %a, align 8
  %call106 = invoke noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %invoke.cont105 unwind label %lpad10

invoke.cont105:                                   ; preds = %if.then103
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %invoke.cont105
  store i8 0, ptr %atom_val104, align 1
  br label %if.end120

if.else109:                                       ; preds = %invoke.cont105
  %44 = load ptr, ptr %a, align 8
  %call111 = invoke noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %invoke.cont110 unwind label %lpad10

invoke.cont110:                                   ; preds = %if.else109
  %cmp112 = icmp eq i32 %call111, 1
  br i1 %cmp112, label %if.then113, label %if.else116

if.then113:                                       ; preds = %invoke.cont110
  %45 = load i32, ptr %atom_sign, align 4
  %cmp114 = icmp slt i32 %45, 0
  %frombool115 = zext i1 %cmp114 to i8
  store i8 %frombool115, ptr %atom_val104, align 1
  br label %if.end119

if.else116:                                       ; preds = %invoke.cont110
  %46 = load i32, ptr %atom_sign, align 4
  %cmp117 = icmp sgt i32 %46, 0
  %frombool118 = zext i1 %cmp117 to i8
  store i8 %frombool118, ptr %atom_val104, align 1
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then113
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then108
  %call122 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call122, label %cond.true123, label %cond.false126

cond.true123:                                     ; preds = %if.end120
  %47 = load i8, ptr %atom_val104, align 1
  %tobool124 = trunc i8 %47 to i1
  %lnot125 = xor i1 %tobool124, true
  br label %cond.end128

cond.false126:                                    ; preds = %if.end120
  %48 = load i8, ptr %atom_val104, align 1
  %tobool127 = trunc i8 %48 to i1
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false126, %cond.true123
  %cond129 = phi i1 [ %lnot125, %cond.true123 ], [ %tobool127, %cond.false126 ]
  %frombool130 = zext i1 %cond129 to i8
  store i8 %frombool130, ptr %lit_val121, align 1
  %49 = load i8, ptr %lit_val121, align 1
  %tobool131 = trunc i8 %49 to i1
  br i1 %tobool131, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %cond.end128
  br label %cond.end134

cond.false133:                                    ; preds = %cond.end128
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond-lvalue135 = phi ptr [ @_ZN5nlsatL12true_literalE, %cond.true132 ], [ @_ZN5nlsatL13false_literalE, %cond.false133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %cond-lvalue135, i64 4, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else136:                                       ; preds = %invoke.cont101
  %50 = load i8, ptr %normalized, align 1
  %tobool137 = trunc i8 %50 to i1
  br i1 %tobool137, label %if.then138, label %if.else159

if.then138:                                       ; preds = %if.else136
  %51 = load ptr, ptr %a, align 8
  %call140 = invoke noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %invoke.cont139 unwind label %lpad10

invoke.cont139:                                   ; preds = %if.then138
  store i32 %call140, ptr %new_k, align 4
  %52 = load i32, ptr %atom_sign, align 4
  %cmp141 = icmp slt i32 %52, 0
  br i1 %cmp141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %invoke.cont139
  %53 = load i32, ptr %new_k, align 4
  %call144 = invoke noundef i32 @_ZN5nlsat4atom4flipENS0_4kindE(i32 noundef %53)
          to label %invoke.cont143 unwind label %lpad10

invoke.cont143:                                   ; preds = %if.then142
  store i32 %call144, ptr %new_k, align 4
  br label %if.end145

if.end145:                                        ; preds = %invoke.cont143, %invoke.cont139
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %m_solver, align 8
  %55 = load i32, ptr %new_k, align 4
  %call147 = invoke noundef i32 @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %ps)
          to label %invoke.cont146 unwind label %lpad10

invoke.cont146:                                   ; preds = %if.end145
  %call149 = invoke noundef ptr @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %ps)
          to label %invoke.cont148 unwind label %lpad10

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef ptr @_ZNK6bufferIbLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %is_even)
          to label %invoke.cont150 unwind label %lpad10

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55, i32 noundef %call147, ptr noundef %call149, ptr noundef %call151)
          to label %invoke.cont152 unwind label %lpad10

invoke.cont152:                                   ; preds = %invoke.cont150
  %coerce.dive154 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %call153, ptr %coerce.dive154, align 4
  %call155 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %invoke.cont152
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %retval)
          to label %invoke.cont157 unwind label %lpad10

invoke.cont157:                                   ; preds = %if.then156
  br label %if.end158

if.end158:                                        ; preds = %invoke.cont157, %invoke.cont152
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else159:                                       ; preds = %if.else136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else159, %if.end158, %cond.end134, %cond.end77
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %is_even) #3
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ps) #3
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad6
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %is_even) #3
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ps) #3
  br label %eh.resume

if.else163:                                       ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.else163, %cleanup, %if.then
  %coerce.dive164 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive164, align 4
  ret i32 %56

eh.resume:                                        ; preds = %ehcleanup162
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val165 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK5nlsat21scoped_literal_vectorixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_lits, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_solver, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
  %m_solver3 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_solver3, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_lits, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %call, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %4)
  %m_lits6 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %i.addr, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_lits6, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call7, ptr align 4 %l, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat21scoped_literal_vector6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_sz.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_sz, ptr %new_sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %new_sz.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %new_sz.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_solver, align 8
  %m_lits3 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_lits3, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call4, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_lits5 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %new_sz.addr, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_lits5, i32 noundef %9)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 4
  %cmp = icmp sle i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN6bufferIbLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %a) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ps = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_ps, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %lc = alloca %class.obj_ref.13, align 8
  %reduct = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call)
  store i32 %call2, ptr %x, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %x, align 4
  %call3 = call noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  store i32 %call3, ptr %k, align 4
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %m_pm4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm4, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %reduct, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont46, %invoke.cont
  br label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %call7 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %while.body
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %if.end45, %invoke.cont41, %if.then39, %if.end35, %invoke.cont30, %if.then29, %invoke.cont25, %invoke.cont23, %if.end20, %if.end14, %invoke.cont10, %if.then8, %while.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reduct) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  %12 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %p.addr, align 8
  %call9 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %call11 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %if.then8
  store i32 %call11, ptr %x, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %x, align 4
  %call13 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %k, align 4
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end
  %m_pm15 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %m_pm15, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i32, ptr %x, align 4
  %19 = load i32, ptr %k, align 4
  %call18 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %call16, i32 noundef %18, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end14
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont17
  %m_pm21 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %20 = load ptr, ptr %m_pm21, align 8
  %21 = load ptr, ptr %p.addr, align 8
  %call22 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load i32, ptr %x, align 4
  %23 = load i32, ptr %k, align 4
  %call24 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %call22, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %reduct)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end20
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad5

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef zeroext i1 @_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %call31 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont30 unwind label %lpad5

invoke.cont30:                                    ; preds = %if.then29
  %call33 = invoke noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %call31)
          to label %invoke.cont32 unwind label %lpad5

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont32
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont27
  %24 = load i32, ptr %k, align 4
  %cmp38 = icmp eq i32 %24, 0
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end37
  %m_pm40 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_pm40, align 8
  %call42 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont41 unwind label %lpad5

invoke.cont41:                                    ; preds = %if.then39
  %26 = load ptr, ptr %p.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end37
  %27 = load i32, ptr %k, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %k, align 4
  %28 = load ptr, ptr %p.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %reduct)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %if.end45
  br label %while.cond, !llvm.loop !23

cleanup:                                          ; preds = %invoke.cont43, %if.then34, %if.then19, %if.then
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reduct) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_am, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_assignment, align 8
  %call = call noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call, ptr %s, align 4
  %3 = load i32, ptr %s, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, ptr noundef %p, i1 noundef zeroext %sign) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %is_even = alloca i8, align 1
  %b = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %is_even, align 1
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_solver, align 8
  %1 = load i32, ptr %k.addr, align 4
  %call = call noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef 1, ptr noundef %p.addr, ptr noundef %is_even)
  store i32 %call, ptr %b, align 4
  %2 = load i32, ptr %b, align 4
  %3 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %3 to i1
  %lnot = xor i1 %tobool, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %l, i32 noundef %2, i1 noundef zeroext %lnot)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  call void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ps = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_ps, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIbLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %add.ptr, align 1
  %m_pos3 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %0)
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat4atom4flipENS0_4kindE(i32 noundef %k) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIbLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val2 = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 %xor, ptr %m_val2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<1, 1>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %x) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load i32, ptr %x.addr, align 4
  %call2 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %call1, i32 noundef %2)
  ret i32 %call2
}

declare noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %s) #4 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %num_factors = alloca i32, align 4
  %f = alloca %class.obj_ref.13, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %ref.tmp17 = alloca i8, align 1
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  call void @_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_factors)
  %m_factors2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_factors2)
  store i32 %call, ptr %num_factors, align 4
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs)
  %m_is_even = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 24
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num_factors, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_factors3 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %i, align 4
  %call4 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_factors3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %call8)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %m_zero_fs10 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  %m_factors11 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %i, align 4
  %call13 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_factors11, i32 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  store ptr %call13, ptr %ref.tmp, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_is_even16 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 24
  store i8 0, ptr %ref.tmp17, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  br label %if.end

lpad:                                             ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %for.end, %invoke.cont14, %invoke.cont12, %if.then, %invoke.cont5, %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_solver, align 8
  %m_zero_fs20 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  %call21 = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs20)
  %m_zero_fs22 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  %call23 = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs22)
  %m_is_even24 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 24
  %call26 = invoke noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.end
  %call28 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef %call21, ptr noundef %call23, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive, align 4
  invoke void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive30, align 4
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %11)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.13, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref.13, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_obj3, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_obj4, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %fs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %fs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %fs, ptr %fs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fs.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_cache, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %fs.addr, align 8
  call void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = trunc i8 %9 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %add.ptr, align 1
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %lidx = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call2, ptr %lidx, align 4
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %lidx, align 4
  store i8 0, ptr %ref.tmp, align 1
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load i8, ptr %call3, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %m_already_added_literal6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 21
  %2 = load i32, ptr %lidx, align 4
  store i8 1, ptr %ref.tmp7, align 1
  store i8 0, ptr %ref.tmp8, align 1
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal6, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 20
  %3 = load ptr, ptr %m_result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive9, align 4
  call void @_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %4)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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

declare void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %d) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %elem, ptr noundef nonnull align 1 dereferenceable(1) %d) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i8 noundef signext %args, ...) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !25

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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) #1

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<1, 1>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIbEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIbEvPT_(ptr noundef %ptr) #5 comdat {
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %o) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPN10polynomial10polynomialEEvPT_(ptr noundef %ptr) #5 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIbLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIbLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %call, ptr noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_buffer6 = getelementptr inbounds %class.ref_buffer_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_buffer6) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %begin, ptr noundef %end) #5 comdat align 2 {
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
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %call = call noundef i32 @_ZNK6bufferIPN10polynomial10polynomialELb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN10polynomial10polynomialELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %o) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat21scoped_literal_vector5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %min_d = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %b = alloca i32, align 4
  %a = alloca ptr, align 8
  %_a = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %r, align 8
  store i32 -1, ptr %min_d, align 4
  %0 = load ptr, ptr %C.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %C.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call i32 @_ZNK5nlsat21scoped_literal_vectorixEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call4, ptr %b, align 4
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_atoms, align 8
  %6 = load i32, ptr %b, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load ptr, ptr %call5, align 8
  store ptr %7, ptr %a, align 8
  %8 = load ptr, ptr %a, align 8
  %call6 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %a, align 8
  %call10 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %9)
  store ptr %call10, ptr %_a, align 8
  %10 = load ptr, ptr %_a, align 8
  %call11 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %cmp12 = icmp ugt i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %for.inc

if.end14:                                         ; preds = %if.end9
  %11 = load ptr, ptr %_a, align 8
  %call15 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  br label %for.inc

if.end17:                                         ; preds = %if.end14
  %12 = load ptr, ptr %_a, align 8
  %call18 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
  %13 = load i32, ptr %max.addr, align 4
  %call19 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %call18, i32 noundef %13)
  store i32 %call19, ptr %d, align 4
  %14 = load i32, ptr %d, align 4
  %15 = load i32, ptr %min_d, align 4
  %cmp20 = icmp ult i32 %14, %15
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end17
  %16 = load ptr, ptr %_a, align 8
  %call22 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
  store ptr %call22, ptr %r, align 8
  %17 = load i32, ptr %d, align 4
  store i32 %17, ptr %min_d, align 4
  %18 = load i32, ptr %min_d, align 4
  %cmp23 = icmp eq i32 %18, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  br label %for.end

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then16, %if.then13, %if.then8, %if.then
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then24, %for.cond
  %20 = load ptr, ptr %r, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef %eq, i32 noundef %max) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %modified_core = alloca i8, align 1
  %info = alloca %"struct.nlsat::explain::imp::eq_info", align 8
  %lc_eq = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_lit = alloca %"class.nlsat::scoped_literal", align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp48 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %modified_core, align 1
  %0 = load ptr, ptr %eq.addr, align 8
  %m_eq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 0
  store ptr %0, ptr %m_eq, align 8
  %m_eq2 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 0
  %1 = load ptr, ptr %m_eq2, align 8
  %call = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %1)
  %m_x = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 1
  store i32 %call, ptr %m_x, align 8
  %2 = load ptr, ptr %eq.addr, align 8
  %m_x4 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 1
  %3 = load i32, ptr %m_x4, align 8
  %call5 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %2, i32 noundef %3)
  %m_k = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 2
  store i32 %call5, ptr %m_k, align 4
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm6, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_pm7 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm7, align 8
  %6 = load ptr, ptr %eq.addr, align 8
  %m_x8 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 1
  %7 = load i32, ptr %m_x8, align 8
  %m_k9 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 2
  %8 = load i32, ptr %m_k9, align 4
  %call10 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call13 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq)
  %m_lc = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 3
  store ptr %call13, ptr %m_lc, align 8
  %call15 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %lc_eq)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_lc_sign = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 4
  store i32 %call15, ptr %m_lc_sign, align 8
  %m_lc_add = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 6
  store i8 0, ptr %m_lc_add, align 1
  %m_lc_add_ineq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 7
  store i8 0, ptr %m_lc_add_ineq, align 2
  %call17 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq)
  %call19 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_lc_const = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 5
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %m_lc_const, align 4
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_solver, align 8
  invoke void @_ZN5nlsat14scoped_literalC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(12) %new_lit, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %C.addr, align 8
  %call23 = invoke noundef i32 @_ZNK5nlsat21scoped_literal_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont22
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %C.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call25 = invoke i32 @_ZNK5nlsat21scoped_literal_vectorixEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call25, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 @_ZN5nlsatL12null_literalE, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive26, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %new_lit, i32 %15)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %l, i64 4, i1 false)
  %16 = load i32, ptr %max.addr, align 4
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive30, align 4
  invoke void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %17, ptr noundef nonnull align 8 dereferenceable(32) %info, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont31
  %call34 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) %call33)
  br i1 %call34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont32
  %18 = load ptr, ptr %C.addr, align 8
  %19 = load i32, ptr %j, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive36, align 4
  invoke void @_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, i32 %20)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %if.then
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.inc

lpad:                                             ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont11, %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %if.else, %if.then60, %for.end, %invoke.cont49, %if.end47, %if.end42, %if.end, %if.then, %invoke.cont31, %invoke.cont27, %invoke.cont24, %for.body, %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %new_lit) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont32
  store i8 1, ptr %modified_core, align 1
  %call39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %if.end
  %call40 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %call39, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE)
  br i1 %call40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  br label %for.inc

if.end42:                                         ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %if.end42
  %call45 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %call44, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont43
  store i32 0, ptr %j, align 4
  br label %for.end

if.end47:                                         ; preds = %invoke.cont43
  %28 = load ptr, ptr %C.addr, align 8
  %29 = load i32, ptr %j, align 4
  %call50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %if.end47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %call50, i64 4, i1 false)
  %coerce.dive51 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp48, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive51, align 4
  invoke void @_ZN5nlsat21scoped_literal_vector3setEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, i32 %30)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont49
  %31 = load i32, ptr %j, align 4
  %inc53 = add i32 %31, 1
  store i32 %inc53, ptr %j, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont52, %if.then41, %invoke.cont37
  %32 = load i32, ptr %i, align 4
  %inc54 = add i32 %32, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then46, %for.cond
  %33 = load ptr, ptr %C.addr, align 8
  %34 = load i32, ptr %j, align 4
  invoke void @_ZN5nlsat21scoped_literal_vector6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
          to label %invoke.cont55 unwind label %lpad21

invoke.cont55:                                    ; preds = %for.end
  %m_lc_add56 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 6
  %35 = load i8, ptr %m_lc_add56, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %if.then57, label %if.end68

if.then57:                                        ; preds = %invoke.cont55
  %m_lc_add_ineq58 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 7
  %36 = load i8, ptr %m_lc_add_ineq58, align 2
  %tobool59 = trunc i8 %36 to i1
  br i1 %tobool59, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.then57
  %m_lc_sign61 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 4
  %37 = load i32, ptr %m_lc_sign61, align 8
  %cmp62 = icmp slt i32 %37, 0
  %cond = select i1 %cmp62, i32 1, i32 2
  %m_lc63 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 3
  %38 = load ptr, ptr %m_lc63, align 8
  invoke void @_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %cond, ptr noundef %38, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %if.then60
  br label %if.end67

if.else:                                          ; preds = %if.then57
  %m_lc65 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i32 0, i32 3
  %39 = load ptr, ptr %m_lc65, align 8
  invoke void @_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 0, ptr noundef %39, i1 noundef zeroext true)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %if.else
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %invoke.cont64
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %invoke.cont55
  %40 = load i8, ptr %modified_core, align 1
  %tobool69 = trunc i8 %40 to i1
  call void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %new_lit) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq) #3
  ret i1 %tobool69

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %xs = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %b = alloca i32, align 4
  %a = alloca ptr, align 8
  %_a = alloca ptr, align 8
  %num_factors = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %y = alloca i32, align 4
  %eq = alloca ptr, align 8
  %eq_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %C, ptr %C.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_select_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 25
  store ptr %m_select_tmp, ptr %xs, align 8
  %0 = load ptr, ptr %C.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK5nlsat21scoped_literal_vector5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK5nlsat21scoped_literal_vector3endEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %5, i64 4, i1 false)
  %call3 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call3, ptr %b, align 4
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_atoms, align 8
  %7 = load i32, ptr %b, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %8 = load ptr, ptr %call4, align 8
  store ptr %8, ptr %a, align 8
  %9 = load ptr, ptr %a, align 8
  %call5 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_root_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc42

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %a, align 8
  %call6 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %10)
  store ptr %call6, ptr %_a, align 8
  %11 = load ptr, ptr %_a, align 8
  %call7 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %call7, ptr %num_factors, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc40, %if.end
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %num_factors, align 4
  %cmp9 = icmp ult i32 %12, %13
  br i1 %cmp9, label %for.body10, label %for.end41

for.body10:                                       ; preds = %for.cond8
  %14 = load ptr, ptr %_a, align 8
  %15 = load i32, ptr %j, align 4
  %call11 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store ptr %call11, ptr %p, align 8
  %16 = load ptr, ptr %xs, align 8
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_pm, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %xs, align 8
  call void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %xs, align 8
  store ptr %20, ptr %__range4, align 8
  %21 = load ptr, ptr %__range4, align 8
  %call12 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %call12, ptr %__begin4, align 8
  %22 = load ptr, ptr %__range4, align 8
  %call13 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %call13, ptr %__end4, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body10
  %23 = load ptr, ptr %__begin4, align 8
  %24 = load ptr, ptr %__end4, align 8
  %cmp15 = icmp ne ptr %23, %24
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %25 = load ptr, ptr %__begin4, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %y, align 4
  %27 = load i32, ptr %y, align 4
  %28 = load i32, ptr %max.addr, align 4
  %cmp17 = icmp uge i32 %27, %28
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body16
  br label %for.inc

if.end19:                                         ; preds = %for.body16
  %m_x2eq = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_x2eq, align 8
  %30 = load i32, ptr %y, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %31 = load ptr, ptr %call20, align 8
  store ptr %31, ptr %eq, align 8
  %32 = load ptr, ptr %eq, align 8
  %cmp21 = icmp eq ptr %32, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %for.inc

if.end23:                                         ; preds = %if.end19
  %33 = load ptr, ptr %eq, align 8
  %call24 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %33)
  %call25 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %call24, i32 noundef 0)
  store ptr %call25, ptr %eq_p, align 8
  %m_pm26 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %34 = load ptr, ptr %m_pm26, align 8
  %35 = load ptr, ptr %eq_p, align 8
  %36 = load i32, ptr %y, align 4
  %37 = load ptr, ptr %eq_p, align 8
  %38 = load i32, ptr %y, align 4
  %call28 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %37, i32 noundef %38)
  %call29 = call noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, i32 noundef %36, i32 noundef %call28)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end23
  br label %for.inc

if.end31:                                         ; preds = %if.end23
  %39 = load ptr, ptr %p, align 8
  %40 = load i32, ptr %y, align 4
  %call33 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %eq_p, align 8
  %42 = load i32, ptr %y, align 4
  %call35 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %41, i32 noundef %42)
  %cmp36 = icmp uge i32 %call33, %call35
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %43 = load ptr, ptr %eq, align 8
  %call38 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %43)
  store ptr %call38, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then30, %if.then22, %if.then18
  %44 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond14

for.end:                                          ; preds = %for.cond14
  br label %for.inc40

for.inc40:                                        ; preds = %for.end
  %45 = load i32, ptr %j, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !32

for.end41:                                        ; preds = %for.cond8
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41, %if.then
  %46 = load ptr, ptr %__begin2, align 8
  %incdec.ptr43 = getelementptr inbounds %"class.sat::literal", ptr %46, i32 1
  store ptr %incdec.ptr43, ptr %__begin2, align 8
  br label %for.cond

for.end44:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end44, %if.then37
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_var = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_bool_var, align 4
  ret i32 %0
}

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14scoped_literalC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lit, ptr align 4 @_ZN5nlsatL12null_literalE, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_solver, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN5nlsat6solver7inc_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
  %m_solver3 = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_solver3, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %m_lit, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %3)
  %m_lit6 = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lit6, ptr align 4 %l, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(32) %info, i32 noundef %max, ptr noundef nonnull align 8 dereferenceable(12) %new_lit) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %new_lit.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  %a = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %_a = alloca ptr, align 8
  %num_factors = alloca i32, align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %atom_sign = alloca i32, align 4
  %modified_lit = alloca i8, align 1
  %new_factors = alloca %class.ref_buffer, align 8
  %new_factors_even = alloca %class.sbuffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_factor = alloca %class.obj_ref.13, align 8
  %s = alloca i32, align 4
  %f = alloca ptr, align 8
  %is_even = alloca i8, align 1
  %d = alloca i32, align 4
  %fact = alloca %class.obj_ref.13, align 8
  %eq = alloca %class.obj_ref.13, align 8
  %s51 = alloca i32, align 4
  %atom_val = alloca i8, align 1
  %lit_val = alloca i8, align 1
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %cleanup.dest.slot = alloca i32, align 4
  %new_k = alloca i32, align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp142 = alloca %"class.sat::literal", align 4
  %agg.tmp151 = alloca %"class.sat::literal", align 4
  %agg.tmp159 = alloca %"class.sat::literal", align 4
  %agg.tmp164 = alloca %"class.sat::literal", align 4
  %agg.tmp169 = alloca %"class.sat::literal", align 4
  %agg.tmp175 = alloca %"class.sat::literal", align 4
  %agg.tmp176 = alloca %"class.sat::literal", align 4
  %agg.tmp188 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  store ptr %new_lit, ptr %new_lit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call, ptr %b, align 4
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_atoms, align 8
  %1 = load i32, ptr %b, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load ptr, ptr %call2, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %a, align 8
  %call3 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_root_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %4 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 %5)
  br label %cleanup.cont199

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a, align 8
  %call6 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %6)
  store ptr %call6, ptr %_a, align 8
  %7 = load ptr, ptr %_a, align 8
  %call7 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %call7, ptr %num_factors, align 4
  %8 = load i32, ptr %num_factors, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %_a, align 8
  %call8 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
  %10 = load ptr, ptr %info.addr, align 8
  %m_eq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_eq, align 8
  %cmp9 = icmp eq ptr %call8, %11
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %l, i64 4, i1 false)
  %12 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive12, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %13)
  br label %cleanup.cont199

if.end14:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %atom_sign, align 4
  store i8 0, ptr %modified_lit, align 1
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %m_pm, align 8
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(152) %new_factors, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN7sbufferIbLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  %m_pm15 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %m_pm15, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %new_factor, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %16 = load i32, ptr %s, align 4
  %17 = load i32, ptr %num_factors, align 4
  %cmp18 = icmp ult i32 %16, %17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %_a, align 8
  %19 = load i32, ptr %s, align 4
  %call19 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19)
  store ptr %call19, ptr %f, align 8
  %20 = load ptr, ptr %_a, align 8
  %21 = load i32, ptr %s, align 4
  %call22 = invoke noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %is_even, align 1
  %22 = load ptr, ptr %f, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %m_x = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %m_x, align 8
  %call25 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %22, i32 noundef %24)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %25 = load ptr, ptr %info.addr, align 8
  %m_k = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %25, i32 0, i32 2
  %26 = load i32, ptr %m_k, align 4
  %cmp26 = icmp ult i32 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont24
  %27 = load ptr, ptr %f, align 8
  invoke void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %new_factors, ptr noundef %27)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %if.then27
  invoke void @_ZN6bufferIbLb0ELj16EE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even, ptr noundef nonnull align 1 dereferenceable(1) %is_even)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont28
  br label %for.inc

lpad:                                             ; preds = %if.end14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad16:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad20:                                           ; preds = %if.else187, %invoke.cont180, %invoke.cont177, %if.else174, %invoke.cont168, %invoke.cont165, %if.else163, %if.then158, %invoke.cont152, %if.then149, %invoke.cont143, %if.end141, %if.then139, %invoke.cont132, %invoke.cont129, %invoke.cont127, %if.end125, %invoke.cont34, %if.end30, %invoke.cont28, %if.then27, %invoke.cont21, %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup194

if.end30:                                         ; preds = %invoke.cont24
  store i8 1, ptr %modified_lit, align 1
  %m_pm31 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %37 = load ptr, ptr %m_pm31, align 8
  %38 = load ptr, ptr %f, align 8
  %39 = load ptr, ptr %info.addr, align 8
  %m_eq32 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %m_eq32, align 8
  %41 = load ptr, ptr %info.addr, align 8
  %m_x33 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %m_x33, align 8
  invoke void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, ptr noundef %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 8 dereferenceable(16) %new_factor)
          to label %invoke.cont34 unwind label %lpad20

invoke.cont34:                                    ; preds = %if.end30
  %43 = load ptr, ptr %f, align 8
  %m_pm35 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %44 = load ptr, ptr %m_pm35, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %fact, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont34
  %45 = load ptr, ptr %info.addr, align 8
  %m_eq37 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %m_eq37, align 8
  %m_pm38 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %47 = load ptr, ptr %m_pm38, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  %48 = load i32, ptr %d, align 4
  %rem = urem i32 %48, 2
  %cmp41 = icmp eq i32 %rem, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %invoke.cont40
  %49 = load i8, ptr %is_even, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.end46, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true42
  %50 = load ptr, ptr %info.addr, align 8
  %m_lc_sign = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %50, i32 0, i32 4
  %51 = load i32, ptr %m_lc_sign, align 8
  %cmp44 = icmp slt i32 %51, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true43
  %52 = load i32, ptr %atom_sign, align 4
  %sub = sub nsw i32 0, %52
  store i32 %sub, ptr %atom_sign, align 4
  br label %if.end46

lpad39:                                           ; preds = %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end46:                                         ; preds = %if.then45, %land.lhs.true43, %land.lhs.true42, %invoke.cont40
  %call49 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %new_factor)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call49, label %if.then50, label %if.else97

if.then50:                                        ; preds = %invoke.cont48
  %call53 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %new_factor)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %if.then50
  store i32 %call53, ptr %s51, align 4
  %56 = load i32, ptr %s51, align 4
  %call54 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %56)
  br i1 %call54, label %if.then55, label %if.else

if.then55:                                        ; preds = %invoke.cont52
  %57 = load ptr, ptr %a, align 8
  %call56 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %cmp57 = icmp eq i32 %call56, 0
  %frombool58 = zext i1 %cmp57 to i8
  store i8 %frombool58, ptr %atom_val, align 1
  %call59 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then55
  %58 = load i8, ptr %atom_val, align 1
  %tobool60 = trunc i8 %58 to i1
  %lnot = xor i1 %tobool60, true
  br label %cond.end

cond.false:                                       ; preds = %if.then55
  %59 = load i8, ptr %atom_val, align 1
  %tobool61 = trunc i8 %59 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ %tobool61, %cond.false ]
  %frombool62 = zext i1 %cond to i8
  store i8 %frombool62, ptr %lit_val, align 1
  %60 = load i8, ptr %lit_val, align 1
  %tobool64 = trunc i8 %60 to i1
  br i1 %tobool64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %cond.end
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond-lvalue = phi ptr [ @_ZN5nlsatL12true_literalE, %cond.true65 ], [ @_ZN5nlsatL13false_literalE, %cond.false66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp63, ptr align 4 %cond-lvalue, i64 4, i1 false)
  %61 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive68 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive68, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %61, i32 %62)
          to label %invoke.cont69 unwind label %lpad47

invoke.cont69:                                    ; preds = %cond.end67
  %63 = load ptr, ptr %info.addr, align 8
  %m_lc_const = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %63, i32 0, i32 5
  %64 = load i8, ptr %m_lc_const, align 4
  %tobool71 = trunc i8 %64 to i1
  br i1 %tobool71, label %if.end74, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  %65 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %invoke.cont73 unwind label %lpad47

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end74

lpad47:                                           ; preds = %if.else113, %if.then111, %invoke.cont99, %if.else97, %if.else86, %if.then84, %if.then72, %cond.end67, %if.then50, %if.end46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #3
  br label %ehcleanup

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont69
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont52
  %69 = load ptr, ptr %info.addr, align 8
  %m_lc_const75 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %69, i32 0, i32 5
  %70 = load i8, ptr %m_lc_const75, align 4
  %tobool76 = trunc i8 %70 to i1
  br i1 %tobool76, label %if.end89, label %if.then77

if.then77:                                        ; preds = %if.else
  %71 = load i32, ptr %d, align 4
  %rem78 = urem i32 %71, 2
  %cmp79 = icmp eq i32 %rem78, 0
  br i1 %cmp79, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then77
  %72 = load i8, ptr %is_even, align 1
  %tobool80 = trunc i8 %72 to i1
  br i1 %tobool80, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false
  %73 = load ptr, ptr %_a, align 8
  %call82 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %lor.lhs.false81, %lor.lhs.false, %if.then77
  %74 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %invoke.cont85 unwind label %lpad47

invoke.cont85:                                    ; preds = %if.then84
  br label %if.end88

if.else86:                                        ; preds = %lor.lhs.false81
  %75 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN5nlsat7explain3imp7eq_info11add_lc_ineqEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %invoke.cont87 unwind label %lpad47

invoke.cont87:                                    ; preds = %if.else86
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %invoke.cont85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.else
  %76 = load i32, ptr %s51, align 4
  %cmp90 = icmp slt i32 %76, 0
  br i1 %cmp90, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %if.end89
  %77 = load i8, ptr %is_even, align 1
  %tobool92 = trunc i8 %77 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %land.lhs.true91
  %78 = load i32, ptr %atom_sign, align 4
  %sub94 = sub nsw i32 0, %78
  store i32 %sub94, ptr %atom_sign, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %land.lhs.true91, %if.end89
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end117

if.else97:                                        ; preds = %invoke.cont48
  %call98 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_factor)
  invoke void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(152) %new_factors, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad47

invoke.cont99:                                    ; preds = %if.else97
  invoke void @_ZN6bufferIbLb0ELj16EE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even, ptr noundef nonnull align 1 dereferenceable(1) %is_even)
          to label %invoke.cont100 unwind label %lpad47

invoke.cont100:                                   ; preds = %invoke.cont99
  %79 = load ptr, ptr %info.addr, align 8
  %m_lc_const101 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %79, i32 0, i32 5
  %80 = load i8, ptr %m_lc_const101, align 4
  %tobool102 = trunc i8 %80 to i1
  br i1 %tobool102, label %if.end116, label %if.then103

if.then103:                                       ; preds = %invoke.cont100
  %81 = load i32, ptr %d, align 4
  %rem104 = urem i32 %81, 2
  %cmp105 = icmp eq i32 %rem104, 0
  br i1 %cmp105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.then103
  %82 = load i8, ptr %is_even, align 1
  %tobool107 = trunc i8 %82 to i1
  br i1 %tobool107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false106
  %83 = load ptr, ptr %_a, align 8
  %call109 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false106, %if.then103
  %84 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %invoke.cont112 unwind label %lpad47

invoke.cont112:                                   ; preds = %if.then111
  br label %if.end115

if.else113:                                       ; preds = %lor.lhs.false108
  %85 = load ptr, ptr %info.addr, align 8
  invoke void @_ZN5nlsat7explain3imp7eq_info11add_lc_ineqEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %invoke.cont114 unwind label %lpad47

invoke.cont114:                                   ; preds = %if.else113
  br label %if.end115

if.end115:                                        ; preds = %invoke.cont114, %invoke.cont112
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %invoke.cont100
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end96
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end117, %if.end74
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup193 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %invoke.cont29
  %86 = load i32, ptr %s, align 4
  %inc = add i32 %86, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !33

ehcleanup:                                        ; preds = %lpad47, %lpad39
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #3
  br label %ehcleanup194

for.end:                                          ; preds = %for.cond
  %87 = load i8, ptr %modified_lit, align 1
  %tobool119 = trunc i8 %87 to i1
  br i1 %tobool119, label %if.then120, label %if.else187

if.then120:                                       ; preds = %for.end
  %88 = load ptr, ptr %_a, align 8
  %call121 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  store i32 %call121, ptr %new_k, align 4
  %89 = load i32, ptr %atom_sign, align 4
  %cmp122 = icmp slt i32 %89, 0
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.then120
  %90 = load i32, ptr %new_k, align 4
  %call124 = call noundef i32 @_ZN5nlsat4atom4flipENS0_4kindE(i32 noundef %90)
  store i32 %call124, ptr %new_k, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %if.then120
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %91 = load ptr, ptr %m_solver, align 8
  %92 = load i32, ptr %new_k, align 4
  %call128 = invoke noundef i32 @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %new_factors)
          to label %invoke.cont127 unwind label %lpad20

invoke.cont127:                                   ; preds = %if.end125
  %call130 = invoke noundef ptr @_ZNK15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %new_factors)
          to label %invoke.cont129 unwind label %lpad20

invoke.cont129:                                   ; preds = %invoke.cont127
  %call131 = call noundef ptr @_ZNK6bufferIbLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even)
  %call133 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %92, i32 noundef %call128, ptr noundef %call130, ptr noundef %call131)
          to label %invoke.cont132 unwind label %lpad20

invoke.cont132:                                   ; preds = %invoke.cont129
  %coerce.dive134 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  store i32 %call133, ptr %coerce.dive134, align 4
  %93 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive135 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %94 = load i32, ptr %coerce.dive135, align 4
  %call137 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %93, i32 %94)
          to label %invoke.cont136 unwind label %lpad20

invoke.cont136:                                   ; preds = %invoke.cont132
  %call138 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call138, label %if.then139, label %if.end141

if.then139:                                       ; preds = %invoke.cont136
  %95 = load ptr, ptr %new_lit.addr, align 8
  invoke void @_ZN5nlsat14scoped_literal3negEv(ptr noundef nonnull align 8 dereferenceable(12) %95)
          to label %invoke.cont140 unwind label %lpad20

invoke.cont140:                                   ; preds = %if.then139
  br label %if.end141

if.end141:                                        ; preds = %invoke.cont140, %invoke.cont136
  %96 = load ptr, ptr %new_lit.addr, align 8
  %call144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %96)
          to label %invoke.cont143 unwind label %lpad20

invoke.cont143:                                   ; preds = %if.end141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp142, ptr align 4 %call144, i64 4, i1 false)
  %coerce.dive145 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp142, i32 0, i32 0
  %97 = load i32, ptr %coerce.dive145, align 4
  %call147 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %97)
          to label %invoke.cont146 unwind label %lpad20

invoke.cont146:                                   ; preds = %invoke.cont143
  %98 = load i32, ptr %max.addr, align 4
  %cmp148 = icmp ult i32 %call147, %98
  br i1 %cmp148, label %if.then149, label %if.else174

if.then149:                                       ; preds = %invoke.cont146
  %m_solver150 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %99 = load ptr, ptr %m_solver150, align 8
  %100 = load ptr, ptr %new_lit.addr, align 8
  %call153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %invoke.cont152 unwind label %lpad20

invoke.cont152:                                   ; preds = %if.then149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp151, ptr align 4 %call153, i64 4, i1 false)
  %coerce.dive154 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp151, i32 0, i32 0
  %101 = load i32, ptr %coerce.dive154, align 4
  %call156 = invoke noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 %101)
          to label %invoke.cont155 unwind label %lpad20

invoke.cont155:                                   ; preds = %invoke.cont152
  %cmp157 = icmp eq i32 %call156, 1
  br i1 %cmp157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %invoke.cont155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp159, ptr align 4 %l, i64 4, i1 false)
  %102 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive160 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp159, i32 0, i32 0
  %103 = load i32, ptr %coerce.dive160, align 4
  %call162 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %102, i32 %103)
          to label %invoke.cont161 unwind label %lpad20

invoke.cont161:                                   ; preds = %if.then158
  br label %if.end173

if.else163:                                       ; preds = %invoke.cont155
  %104 = load ptr, ptr %new_lit.addr, align 8
  %call166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %104)
          to label %invoke.cont165 unwind label %lpad20

invoke.cont165:                                   ; preds = %if.else163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp164, ptr align 4 %call166, i64 4, i1 false)
  %coerce.dive167 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp164, i32 0, i32 0
  %105 = load i32, ptr %coerce.dive167, align 4
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %105)
          to label %invoke.cont168 unwind label %lpad20

invoke.cont168:                                   ; preds = %invoke.cont165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp169, ptr align 4 @_ZN5nlsatL12true_literalE, i64 4, i1 false)
  %106 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive170 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp169, i32 0, i32 0
  %107 = load i32, ptr %coerce.dive170, align 4
  %call172 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %106, i32 %107)
          to label %invoke.cont171 unwind label %lpad20

invoke.cont171:                                   ; preds = %invoke.cont168
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont171, %invoke.cont161
  br label %if.end186

if.else174:                                       ; preds = %invoke.cont146
  %108 = load ptr, ptr %new_lit.addr, align 8
  %call178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %108)
          to label %invoke.cont177 unwind label %lpad20

invoke.cont177:                                   ; preds = %if.else174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp176, ptr align 4 %call178, i64 4, i1 false)
  %109 = load i32, ptr %max.addr, align 4
  %coerce.dive179 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp176, i32 0, i32 0
  %110 = load i32, ptr %coerce.dive179, align 4
  %call181 = invoke i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %110, i32 noundef %109)
          to label %invoke.cont180 unwind label %lpad20

invoke.cont180:                                   ; preds = %invoke.cont177
  %coerce.dive182 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp175, i32 0, i32 0
  store i32 %call181, ptr %coerce.dive182, align 4
  %111 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive183 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp175, i32 0, i32 0
  %112 = load i32, ptr %coerce.dive183, align 4
  %call185 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %111, i32 %112)
          to label %invoke.cont184 unwind label %lpad20

invoke.cont184:                                   ; preds = %invoke.cont180
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont184, %if.end173
  br label %if.end192

if.else187:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp188, ptr align 4 %l, i64 4, i1 false)
  %113 = load ptr, ptr %new_lit.addr, align 8
  %coerce.dive189 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp188, i32 0, i32 0
  %114 = load i32, ptr %coerce.dive189, align 4
  %call191 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN5nlsat14scoped_literalaSEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(12) %113, i32 %114)
          to label %invoke.cont190 unwind label %lpad20

invoke.cont190:                                   ; preds = %if.else187
  br label %if.end192

if.end192:                                        ; preds = %invoke.cont190, %if.end186
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

cleanup193:                                       ; preds = %if.end192, %cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_factor) #3
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even) #3
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_factors) #3
  %cleanup.dest198 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest198, label %unreachable [
    i32 0, label %cleanup.cont199
    i32 1, label %cleanup.cont199
  ]

cleanup.cont199:                                  ; preds = %cleanup193, %cleanup193, %if.then10, %if.then
  ret void

ehcleanup194:                                     ; preds = %ehcleanup, %lpad20
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_factor) #3
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad16
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even) #3
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup196, %lpad
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_factors) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup200
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val201 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val201

unreachable:                                      ; preds = %cleanup193
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat14scoped_literalcvRN3sat7literalEEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  ret ptr %m_lit
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, ptr noundef %p, i1 noundef zeroext %sign) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_solver, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %m_lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN5nlsat6solver7dec_refEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZN5nlsatL12null_literalE, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_root_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 4
  %cmp = icmp sge i32 %0, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EE9push_backERKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIbLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %add.ptr, align 1
  %m_pos3 = getelementptr inbounds %class.buffer.11, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

declare void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lc_add = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %m_lc_add, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_lc_add2 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_lc_add2, align 1
  %m_lc_add_ineq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_lc_add_ineq, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7eq_info11add_lc_ineqEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lc_add = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_lc_add, align 1
  %m_lc_add_ineq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_lc_add_ineq, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14scoped_literal3negEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this1, i32 0, i32 1
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %m_lit)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp7max_varEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_atoms, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call)
  %1 = load ptr, ptr %call2, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a, align 8
  %call3 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat21scoped_literal_vector5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat21scoped_literal_vector3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a = alloca ptr, align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_atoms, align 8
  %4 = load ptr, ptr %ls.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %call)
  %6 = load ptr, ptr %call2, align 8
  store ptr %6, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %call3 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %a, align 8
  %call4 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %8)
  %call5 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
  store i32 %call5, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %11 = load ptr, ptr %ps.addr, align 8
  %12 = load ptr, ptr %a, align 8
  %call9 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %12)
  %13 = load i32, ptr %j, align 4
  %call10 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %call9, i32 noundef %13)
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %call10)
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !34

for.end:                                          ; preds = %for.cond6
  br label %if.end

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %ps.addr, align 8
  %16 = load ptr, ptr %a, align 8
  %call12 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %16)
  %call13 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %for.inc15

for.inc15:                                        ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc16 = add i32 %17, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %max = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ps.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %call3 = call noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call2)
  store i32 %call3, ptr %max, align 4
  %2 = load ptr, ptr %ps.addr, align 8
  %call4 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call4, ptr %sz, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  %call6 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %call5)
  store i32 %call6, ptr %curr, align 4
  %7 = load i32, ptr %curr, align 4
  %8 = load i32, ptr %max, align 4
  %cmp7 = icmp ugt i32 %7, %8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  %9 = load i32, ptr %curr, align 4
  store i32 %9, ptr %max, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %max, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %sz, align 4
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ps.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %6 = load ptr, ptr %ps.addr, align 8
  %7 = load i32, ptr %j, align 4
  %call8 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %8 = load i32, ptr %j, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then, %invoke.cont5, %invoke.cont3, %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %ps.addr, align 8
  %14 = load i32, ptr %j, align 4
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %max_x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %max_x.addr = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %max_x, ptr %max_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  call void @_ZN5nlsat7explain3imp8todo_set5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_todo)
  %1 = load ptr, ptr %ps.addr, align 8
  store ptr %1, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call2, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %p, align 8
  %m_todo4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %8 = load ptr, ptr %p, align 8
  call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo4, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_todo5 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %10 = load ptr, ptr %ps.addr, align 8
  %call6 = call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 %call6, ptr %x, align 4
  %11 = load i32, ptr %x, align 4
  %12 = load i32, ptr %max_x.addr, align 4
  %cmp7 = icmp ult i32 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %ps.addr, align 8
  %14 = load i32, ptr %x, align 4
  call void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.end
  br label %while.body

while.body:                                       ; preds = %if.end19, %if.end9
  %15 = load ptr, ptr %ps.addr, align 8
  %16 = load i32, ptr %x, align 4
  %call10 = call noundef zeroext i1 @_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br i1 %call10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %while.body
  %m_todo11 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %call12 = call noundef zeroext i1 @_ZNK5nlsat7explain3imp8todo_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_todo11)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %m_todo14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  call void @_ZN5nlsat7explain3imp8todo_set5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_todo14)
  br label %while.end

if.end15:                                         ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %ps.addr, align 8
  %18 = load i32, ptr %x, align 4
  call void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %19 = load ptr, ptr %ps.addr, align 8
  %20 = load i32, ptr %x, align 4
  call void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = load ptr, ptr %ps.addr, align 8
  %22 = load i32, ptr %x, align 4
  call void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %m_todo16 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %call17 = call noundef zeroext i1 @_ZNK5nlsat7explain3imp8todo_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_todo16)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %while.end

if.end19:                                         ; preds = %if.end15
  %m_todo20 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %23 = load ptr, ptr %ps.addr, align 8
  %call21 = call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo20, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %call21, ptr %x, align 4
  %24 = load ptr, ptr %ps.addr, align 8
  %25 = load i32, ptr %x, align 4
  call void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  br label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.then18, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %a) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7inc_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef %n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load i32, ptr %sz.addr, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %add.ptr, ptr noundef %call3)
  %m_nodes4 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %sz.addr, align 4
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, ptr noundef %n) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_set5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  store ptr %call, ptr %pm, align 8
  %m_set2 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set2)
  store i32 %call3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  %m_set4 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set4, i32 noundef %2)
  %call6 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call5)
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set, i32 noundef %call6)
  store i8 0, ptr %call7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %m_set8 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %pid = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  store ptr %call, ptr %pm, align 8
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_cache, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  store ptr %call2, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %2)
  store i32 %call3, ptr %pid, align 4
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %pid, align 4
  store i8 0, ptr %ref.tmp, align 1
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjE3getEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %4 = load i8, ptr %call4, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_in_set5 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %pid, align 4
  store i8 1, ptr %ref.tmp6, align 1
  store i8 0, ptr %ref.tmp7, align 1
  call void @_ZN6vectorIcLb0EjE4setxEjRKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set5, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
  %m_set8 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %p.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_set8, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %max_polys) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_polys.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %pm = alloca ptr, align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %max_polys, ptr %max_polys.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %max_polys.addr, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef i32 @_ZNK5nlsat7explain3imp8todo_set7max_varEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call, ptr %x, align 4
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  store ptr %call2, ptr %pm, align 8
  %m_set3 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set3)
  store i32 %call4, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_set5 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set5, i32 noundef %3)
  store ptr %call6, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call7 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %4)
  store i32 %call7, ptr %y, align 4
  %5 = load i32, ptr %y, align 4
  %6 = load i32, ptr %x, align 4
  %cmp8 = icmp eq i32 %5, %6
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %max_polys.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %p, align 8
  %call10 = call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %9)
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set, i32 noundef %call10)
  store i8 0, ptr %call11, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %m_set12 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %p, align 8
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE3setEjPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_set12, i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr %j, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc13 = add i32 %13, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %m_set14 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %j, align 4
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set14, i32 noundef %14)
  %15 = load i32, ptr %x, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %y) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %lower_inf = alloca i8, align 1
  %upper_inf = alloca i8, align 1
  %roots = alloca ptr, align 8
  %lower = alloca %class._scoped_numeral, align 8
  %upper = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %y_val = alloca ptr, align 8
  %p_lower = alloca %class.obj_ref.13, align 8
  %i_lower = alloca i32, align 4
  %p_upper = alloca %class.obj_ref.13, align 8
  %i_upper = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %sz = alloca i32, align 4
  %k = alloca i32, align 4
  %ref.tmp = alloca %"class.nlsat::undef_var_assignment", align 8
  %num_roots = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %lower_inf, align 1
  store i8 1, ptr %upper_inf, align 1
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 11
  store ptr %m_roots_tmp, ptr %roots, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_am, align 8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %lower, ptr noundef nonnull align 8 dereferenceable(17) %0)
  %m_am2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_am2, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %upper, ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_assignment, align 8
  %3 = load i32, ptr %y.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %y_val, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p_lower, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 -1, ptr %i_lower, align 4
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm6, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p_upper, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store i32 -1, ptr %i_upper, align 4
  %m_pm9 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_pm9, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %ps.addr, align 8
  %call12 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %call12, ptr %sz, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %invoke.cont11
  %8 = load i32, ptr %k, align 4
  %9 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %k, align 4
  %call15 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %call20 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont16
  %12 = load i32, ptr %y.addr, align 4
  %cmp21 = icmp ne i32 %call20, %12
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont19
  br label %for.inc82

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad7:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad10:                                           ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad13:                                           ; preds = %if.then92, %if.then86, %invoke.cont74, %invoke.cont71, %if.then69, %invoke.cont64, %lor.lhs.false62, %invoke.cont53, %invoke.cont50, %if.then48, %invoke.cont44, %lor.lhs.false, %if.then37, %for.body31, %invoke.cont22, %if.end, %invoke.cont16, %invoke.cont14, %for.body
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19
  %28 = load ptr, ptr %roots, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %if.end
  %m_am23 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %29 = load ptr, ptr %m_am23, align 8
  %m_assignment24 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %m_assignment24, align 8
  %31 = load i32, ptr %y.addr, align 4
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont22
  %32 = load ptr, ptr %roots, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  %33 = load ptr, ptr %roots, align 8
  %call28 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store i32 %call28, ptr %num_roots, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %invoke.cont27
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %num_roots, align 4
  %cmp30 = icmp ult i32 %34, %35
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond29
  %m_am32 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %36 = load ptr, ptr %m_am32, align 8
  %37 = load ptr, ptr %y_val, align 8
  %38 = load ptr, ptr %roots, align 8
  %39 = load i32, ptr %i, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %call35 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %call33)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %for.body31
  store i32 %call35, ptr %s, align 4
  %40 = load i32, ptr %s, align 4
  %cmp36 = icmp eq i32 %40, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont34
  %41 = load i32, ptr %y.addr, align 4
  %42 = load i32, ptr %i, align 4
  %add = add i32 %42, 1
  %call38 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef 10, i32 noundef %41, i32 noundef %add, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %if.then37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad26:                                           ; preds = %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  %46 = load i32, ptr %s, align 4
  %cmp40 = icmp slt i32 %46, 0
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.else
  %47 = load i8, ptr %upper_inf, align 1
  %tobool = trunc i8 %47 to i1
  br i1 %tobool, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %m_am42 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %48 = load ptr, ptr %m_am42, align 8
  %49 = load ptr, ptr %roots, align 8
  %50 = load i32, ptr %i, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %lor.lhs.false
  %call47 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont46 unwind label %lpad13

invoke.cont46:                                    ; preds = %invoke.cont44
  br i1 %call47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %invoke.cont46, %if.then41
  store i8 0, ptr %upper_inf, align 1
  %m_am49 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %51 = load ptr, ptr %m_am49, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %upper)
          to label %invoke.cont50 unwind label %lpad13

invoke.cont50:                                    ; preds = %if.then48
  %52 = load ptr, ptr %roots, align 8
  %53 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %p_upper, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont54 unwind label %lpad13

invoke.cont54:                                    ; preds = %invoke.cont53
  %54 = load i32, ptr %i, align 4
  %add56 = add i32 %54, 1
  store i32 %add56, ptr %i_upper, align 4
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont46
  br label %if.end80

if.else58:                                        ; preds = %if.else
  %55 = load i32, ptr %s, align 4
  %cmp59 = icmp sgt i32 %55, 0
  br i1 %cmp59, label %if.then60, label %if.end79

if.then60:                                        ; preds = %if.else58
  %56 = load i8, ptr %lower_inf, align 1
  %tobool61 = trunc i8 %56 to i1
  br i1 %tobool61, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then60
  %m_am63 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %57 = load ptr, ptr %m_am63, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %lower)
          to label %invoke.cont64 unwind label %lpad13

invoke.cont64:                                    ; preds = %lor.lhs.false62
  %58 = load ptr, ptr %roots, align 8
  %59 = load i32, ptr %i, align 4
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %call68 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(8) %call66)
          to label %invoke.cont67 unwind label %lpad13

invoke.cont67:                                    ; preds = %invoke.cont64
  br i1 %call68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %invoke.cont67, %if.then60
  store i8 0, ptr %lower_inf, align 1
  %m_am70 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %m_am70, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %lower)
          to label %invoke.cont71 unwind label %lpad13

invoke.cont71:                                    ; preds = %if.then69
  %61 = load ptr, ptr %roots, align 8
  %62 = load i32, ptr %i, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull align 8 dereferenceable(8) %call73)
          to label %invoke.cont74 unwind label %lpad13

invoke.cont74:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %p_lower, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont75 unwind label %lpad13

invoke.cont75:                                    ; preds = %invoke.cont74
  %63 = load i32, ptr %i, align 4
  %add77 = add i32 %63, 1
  store i32 %add77, ptr %i_lower, align 4
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont75, %invoke.cont67
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else58
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end57
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %64 = load i32, ptr %i, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond29, !llvm.loop !41

for.end:                                          ; preds = %for.cond29
  br label %for.inc82

for.inc82:                                        ; preds = %for.end, %if.then
  %65 = load i32, ptr %k, align 4
  %inc83 = add i32 %65, 1
  store i32 %inc83, ptr %k, align 4
  br label %for.cond, !llvm.loop !42

for.end84:                                        ; preds = %for.cond
  %66 = load i8, ptr %lower_inf, align 1
  %tobool85 = trunc i8 %66 to i1
  br i1 %tobool85, label %if.end90, label %if.then86

if.then86:                                        ; preds = %for.end84
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 13
  %67 = load i8, ptr %m_full_dimensional, align 1
  %tobool87 = trunc i8 %67 to i1
  %cond = select i1 %tobool87, i32 14, i32 12
  %68 = load i32, ptr %y.addr, align 4
  %69 = load i32, ptr %i_lower, align 4
  %call88 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_lower)
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %cond, i32 noundef %68, i32 noundef %69, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad13

invoke.cont89:                                    ; preds = %if.then86
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont89, %for.end84
  %70 = load i8, ptr %upper_inf, align 1
  %tobool91 = trunc i8 %70 to i1
  br i1 %tobool91, label %if.end98, label %if.then92

if.then92:                                        ; preds = %if.end90
  %m_full_dimensional93 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 13
  %71 = load i8, ptr %m_full_dimensional93, align 1
  %tobool94 = trunc i8 %71 to i1
  %cond95 = select i1 %tobool94, i32 13, i32 11
  %72 = load i32, ptr %y.addr, align 4
  %73 = load i32, ptr %i_upper, align 4
  %call96 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_upper)
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %cond95, i32 noundef %72, i32 noundef %73, ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad13

invoke.cont97:                                    ; preds = %if.then92
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %if.end90
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end98, %invoke.cont39
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_upper) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_lower) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upper) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lower) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad13
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %lpad10
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_upper) #3
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad7
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_lower) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upper) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val107 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val107

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ps.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %call3 = call noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %5)
  %6 = load i32, ptr %x.addr, align 4
  %cmp4 = icmp ne i32 %call3, %6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %call5 = call noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %7)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat7explain3imp8todo_set5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %x.addr, align 4
  %call9 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %k, align 4
  %m_pm10 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pm10, align 8
  %call11 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %k, align 4
  %call13 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call11, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  br label %for.inc

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont18, %invoke.cont16, %if.end, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %m_pm14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_pm14, align 8
  %call15 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %k, align 4
  %call17 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %call15, i32 noundef %18, i32 noundef %19)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.end
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %p_prime = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.obj_ref.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p_prime, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %x.addr, align 4
  %call9 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp10 = icmp ult i32 %call9, 2
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  br label %for.inc

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont11, %if.end, %invoke.cont6, %invoke.cont4, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  %14 = load i32, ptr %x.addr, align 4
  invoke void @_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr sret(%class.obj_ref.13) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %14)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %p_prime, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %15 = load i32, ptr %x.addr, align 4
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %p_prime, i32 noundef %15)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %q = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %sz, align 4
  %sub = sub i32 %4, 1
  %cmp = icmp ult i32 %3, %sub
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ps.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %invoke.cont6
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %sz, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %j, align 4
  %call12 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %for.body10
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load i32, ptr %x.addr, align 4
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont15
  %13 = load i32, ptr %j, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond8, !llvm.loop !46

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont13, %invoke.cont11, %for.body10, %invoke.cont4, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond8
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %20 = load i32, ptr %i, align 4
  %inc17 = add i32 %20, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end18:                                        ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat7explain3imp8todo_set7max_varEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pm = alloca ptr, align 8
  %max = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10ref_vectorIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set)
  store ptr %call, ptr %pm, align 8
  store i32 -1, ptr %max, align 4
  %m_set2 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_set2)
  store i32 %call3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_set4 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call5 = call noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_set4, i32 noundef %2)
  %call6 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %call5)
  store i32 %call6, ptr %x, align 4
  %3 = load i32, ptr %max, align 4
  %cmp7 = icmp eq i32 %3, -1
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %x, align 4
  %5 = load i32, ptr %max, align 4
  %cmp8 = icmp ugt i32 %4, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load i32, ptr %x, align 4
  store i32 %6, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %max, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #5 comdat align 2 {
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
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"class.nlsat::assignment", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %0)
  ret ptr %call
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %m_assignment, align 8
  %m_y = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %m_y, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pr = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i32, ptr %k.addr, align 4
  %3 = load i32, ptr %y.addr, align 4
  %4 = load i32, ptr %i.addr, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %6 = load i32, ptr %k.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %i.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_solver, align 8
  %11 = load i32, ptr %k.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %13 = load i32, ptr %i.addr, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %call5 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i32 %call5, ptr %b, align 4
  %15 = load i32, ptr %b, align 4
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %l, i32 noundef %15, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %16)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.then, %land.lhs.true, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cell = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_cell, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %m_y = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_y, align 8
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_assignment, align 8
  %3 = load i32, ptr %x.addr, align 4
  %call = call noundef zeroext i1 @_ZNK5nlsat10assignment11is_assignedEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat10assignment11is_assignedEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assigned = getelementptr inbounds %"class.nlsat::assignment", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %x.addr, align 4
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %m_assigned, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %d) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %c = alloca %class._scoped_numeral.14, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(600) %call)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i32, ptr %y.addr, align 4
  %call3 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %m_pm4 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_pm4, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %y.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  %call8 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %6 = load i32, ptr %k.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %i.addr, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %m_pm9 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_pm9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont5, %land.lhs.true, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont16
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #3
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %A = alloca %class.obj_ref.13, align 8
  %B = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %C = alloca %class.obj_ref.13, align 8
  %q = alloca %class.obj_ref.13, align 8
  %p_diff = alloca %class.obj_ref.13, align 8
  %yy = alloca %class.obj_ref.13, align 8
  %ref.tmp = alloca %class.obj_ref.13, align 8
  %ref.tmp36 = alloca %class.obj_ref.13, align 8
  %ref.tmp38 = alloca %class.obj_ref.13, align 8
  %ref.tmp39 = alloca %class.obj_ref.13, align 8
  %ref.tmp53 = alloca %class.obj_ref.13, align 8
  %ref.tmp54 = alloca %class.obj_ref.13, align 8
  %ref.tmp55 = alloca %class.obj_ref.13, align 8
  %sq = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sa = alloca i32, align 4
  %ref.tmp79 = alloca %class.obj_ref.13, align 8
  %ref.tmp80 = alloca %class.obj_ref.13, align 8
  %pr = alloca %class.obj_ref.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %i.addr, align 4
  %cmp3 = icmp ne i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm6, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_pm7 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm7, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %m_pm8 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_pm8, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %m_pm11 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_pm11, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_pm14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pm14, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p_diff, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %m_pm17 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_pm17, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %yy, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_pm20 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_pm20, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i32, ptr %y.addr, align 4
  %call23 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_pm26 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_pm26, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %y.addr, align 4
  %call28 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_pm31 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %m_pm31, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %y.addr, align 4
  %call33 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %B)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr sret(%class.obj_ref.13) align 8 %ref.tmp39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %C)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #3
  %m_pm48 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %m_pm48, align 8
  %20 = load i32, ptr %y.addr, align 4
  %call50 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %yy, ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr sret(%class.obj_ref.13) align 8 %ref.tmp55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %invoke.cont51
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %yy)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %B)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %p_diff, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #3
  %m_pm64 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %21 = load ptr, ptr %m_pm64, align 8
  %call65 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_diff)
  %call67 = invoke noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %invoke.cont60
  %call69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p_diff, ptr noundef %call67)
          to label %invoke.cont68 unwind label %lpad21

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont70 unwind label %lpad21

invoke.cont70:                                    ; preds = %invoke.cont68
  store i32 %call71, ptr %sq, align 4
  %22 = load i32, ptr %sq, align 4
  %cmp72 = icmp slt i32 %22, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad9:                                            ; preds = %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad12:                                           ; preds = %invoke.cont10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad15:                                           ; preds = %invoke.cont13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad18:                                           ; preds = %invoke.cont16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad21:                                           ; preds = %if.then93, %if.end89, %invoke.cont83, %if.then78, %if.end74, %invoke.cont68, %invoke.cont66, %invoke.cont60, %invoke.cont51, %invoke.cont49, %invoke.cont45, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont22, %invoke.cont19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad40:                                           ; preds = %invoke.cont37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad42:                                           ; preds = %invoke.cont41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad40
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #3
  br label %ehcleanup101

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad57
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #3
  br label %ehcleanup101

if.end74:                                         ; preds = %invoke.cont70
  %call76 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont75 unwind label %lpad21

invoke.cont75:                                    ; preds = %if.end74
  store i32 %call76, ptr %sa, align 4
  %56 = load i32, ptr %sa, align 4
  %cmp77 = icmp eq i32 %56, 0
  br i1 %cmp77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %invoke.cont75
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %yy)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %if.then78
  invoke void @_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(16) %C)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #3
  %57 = load i32, ptr %k.addr, align 4
  %58 = load i32, ptr %y.addr, align 4
  %59 = load i32, ptr %i.addr, align 4
  %call86 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %q)
  %call88 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %call86)
          to label %invoke.cont87 unwind label %lpad21

invoke.cont87:                                    ; preds = %invoke.cont83
  store i1 %call88, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad82:                                           ; preds = %invoke.cont81
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #3
  br label %ehcleanup101

if.end89:                                         ; preds = %invoke.cont75
  %call91 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p_diff)
          to label %invoke.cont90 unwind label %lpad21

invoke.cont90:                                    ; preds = %if.end89
  %63 = load i32, ptr %sq, align 4
  %cmp92 = icmp sgt i32 %63, 0
  br i1 %cmp92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %invoke.cont90
  %64 = load ptr, ptr %p.addr, align 8
  %m_pm94 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %m_pm94, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %if.then93
  %call98 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %pr)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %if.end100

lpad96:                                           ; preds = %invoke.cont95
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #3
  br label %ehcleanup101

if.end100:                                        ; preds = %invoke.cont97, %invoke.cont90
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %invoke.cont87, %if.then73
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yy) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_diff) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  br label %return

ehcleanup101:                                     ; preds = %lpad96, %lpad82, %ehcleanup63, %ehcleanup47, %lpad21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yy) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad18
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_diff) #3
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup103, %lpad15
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad12
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad9
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69

eh.resume:                                        ; preds = %ehcleanup111
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val112 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val112
}

declare noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.14, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.14, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, i1 noundef zeroext %mk_neg) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mk_neg.addr = alloca i8, align 1
  %p_prime = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lsign = alloca i8, align 1
  %ref.tmp = alloca %class.obj_ref.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %mk_neg to i8
  store i8 %frombool, ptr %mk_neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p_prime, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p_prime, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %lsign, align 1
  %2 = load i8, ptr %mk_neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr sret(%class.obj_ref.13) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p_prime)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %p_prime, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %sw.epilog, %sw.default, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %call4 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %p_prime)
  store ptr %call4, ptr %p.addr, align 8
  %6 = load i32, ptr %k.addr, align 4
  switch i32 %6, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb5
    i32 12, label %sw.bb6
    i32 13, label %sw.bb7
    i32 14, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %k.addr, align 4
  store i8 0, ptr %lsign, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 1, ptr %k.addr, align 4
  store i8 0, ptr %lsign, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 2, ptr %k.addr, align 4
  store i8 0, ptr %lsign, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store i32 2, ptr %k.addr, align 4
  store i8 1, ptr %lsign, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 1, ptr %k.addr, align 4
  store i8 1, ptr %lsign, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 875, ptr noundef @.str.6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.default
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %7 = load i32, ptr %k.addr, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %lsign, align 1
  %tobool10 = trunc i8 %9 to i1
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %tobool10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.epilog
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.14, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1)
  %3 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.13, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %m_obj, ptr noundef nonnull align 8 dereferenceable(8) %m_obj2) #3
  %1 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN10polynomial10polynomialEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %p2.addr, align 8
  %call2 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1, ptr noundef %call2)
  %4 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %p2.addr, align 8
  %call2 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1, ptr noundef %call2)
  %4 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %2)
  %3 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call2 = invoke noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p1, ptr noundef nonnull align 8 dereferenceable(16) %p2) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %p1.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %p2.addr, align 8
  %call2 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1, ptr noundef %call2)
  %4 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %s, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %s, align 4
  %cmp3 = icmp slt i32 %3, 0
  %cond = select i1 %cmp3, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  %4 = load ptr, ptr %p.addr, align 8
  %call5 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %cond4, ptr noundef %call5, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i32, ptr %s, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %c = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %y.addr, align 4
  %call = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_pm2, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_pm3 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_pm3, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %y.addr, align 4
  %call4 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef %5, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %s, align 4
  %6 = load i32, ptr %s, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %if.end11, %invoke.cont5, %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont7
  %call13 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %10 = load i32, ptr %k.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %i.addr, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %s, align 4
  %cmp14 = icmp slt i32 %14, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %cmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.then10
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
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
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #5 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f = alloca %class.obj_ref.13, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end21

if.end4:                                          ; preds = %if.end
  %m_factor = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 15
  %3 = load i8, ptr %m_factor, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %4 = load ptr, ptr %p.addr, align 8
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  call void @_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_factors)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, ptr %i, align 4
  %m_factors6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %call7 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_factors6)
  %cmp = icmp ult i32 %6, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_factors8 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %i, align 4
  %call9 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %m_factors8, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %call16 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %f)
  invoke void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  br label %if.end18

lpad:                                             ; preds = %if.then15, %invoke.cont12, %invoke.cont10, %invoke.cont, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #3
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %m_todo19 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %p.addr, align 8
  %call20 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo19, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %for.end, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %x) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %m = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %x.addr, align 4
  %call2 = call noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call1, i32 noundef %3)
  %4 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %S = alloca ptr, align 8
  %s = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 9
  store ptr %m_psc_tmp, ptr %S, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load ptr, ptr %S, align 8
  invoke void @_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %S, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %S, align 8
  %9 = load i32, ptr %i, align 4
  %call3 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef zeroext i1 @_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  br label %for.inc

lpad:                                             ; preds = %if.end17, %if.then15, %if.end11, %if.end, %invoke.cont4, %invoke.cont2, %for.body, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %call14 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %call13)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br label %for.inc

if.end17:                                         ; preds = %invoke.cont12
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc:                                          ; preds = %invoke.cont16, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont18, %if.then10
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %result) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %x.addr, align 4
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, ptr noundef %call2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(8) %lits) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  %lits.addr = alloca ptr, align 8
  %vs = alloca %class.svector.7, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  store ptr %lits, ptr %lits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %m_solver = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_solver, align 8
  %3 = load ptr, ptr %ls.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  invoke void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %5, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %vs, ptr noundef nonnull align 4 dereferenceable(4) %x.addr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %6 = load ptr, ptr %lits.addr, align 8
  %7 = load ptr, ptr %ls.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idxprom3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont12, %if.else, %if.then, %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2
  %12 = load ptr, ptr %ls.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %arrayidx10, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive11, align 4
  %call13 = invoke i32 @_ZN3satcoENS_7literalE(i32 %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive15, align 4
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 %15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p = alloca %class.obj_ref.13, align 8
  %eq_index = alloca i32, align 4
  %eq_valid = alloca i8, align 1
  %eq_degree = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %ref.tmp = alloca %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %num_lub = alloca i32, align 4
  %num_glb = alloca i32, align 4
  %glb_index = alloca i32, align 4
  %lub_index = alloca i32, align 4
  %lub = alloca %class._scoped_numeral, align 8
  %glb = alloca %class._scoped_numeral, align 8
  %x_val = alloca %class._scoped_numeral, align 8
  %glb_valid = alloca i8, align 1
  %lub_valid = alloca i8, align 1
  %i71 = alloca i32, align 4
  %roots = alloca ptr, align 8
  %ref.tmp82 = alloca %"class.nlsat::undef_var_assignment", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s94 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 0, ptr %eq_index, align 4
  store i8 0, ptr %eq_valid, align 1
  store i32 0, ptr %eq_degree, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ps.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %s, align 4
  %call7 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %call9 = invoke noundef i32 @_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %x.addr, align 4
  %cmp10 = icmp ne i32 %call9, %5
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  %6 = load i32, ptr %s, align 4
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %s, align 4
  %cmp12 = icmp slt i32 %7, 0
  %cond = select i1 %cmp12, i32 1, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond13, ptr %k, align 4
  %8 = load i32, ptr %k, align 4
  %call14 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %8, ptr noundef %call14, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.end
  %9 = load ptr, ptr %ps.addr, align 8
  %call17 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call19 = invoke { ptr, ptr } @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call19, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call19, 1
  store ptr %15, ptr %14, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %16 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %17 = load i32, ptr %i, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end32

lpad:                                             ; preds = %if.end58, %if.else55, %if.then53, %invoke.cont48, %invoke.cont46, %if.then45, %invoke.cont40, %if.then39, %for.end, %if.then28, %lor.lhs.false, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont15, %cond.end, %invoke.cont5, %invoke.cont3, %invoke.cont, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup154

if.else:                                          ; preds = %invoke.cont8
  %21 = load i32, ptr %s, align 4
  %cmp23 = icmp eq i32 %21, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.else
  %22 = load i8, ptr %eq_valid, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.then24
  %23 = load i32, ptr %x.addr, align 4
  %call26 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %23)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %lor.lhs.false
  %24 = load i32, ptr %eq_degree, align 4
  %cmp27 = icmp ult i32 %call26, %24
  br i1 %cmp27, label %if.then28, label %if.end

if.then28:                                        ; preds = %invoke.cont25, %if.then24
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %eq_index, align 4
  store i8 1, ptr %eq_valid, align 1
  %26 = load i32, ptr %x.addr, align 4
  %call30 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store i32 %call30, ptr %eq_degree, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %invoke.cont25
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont22
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %ps.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %for.end
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

if.end36:                                         ; preds = %invoke.cont33
  %29 = load ptr, ptr %ps.addr, align 8
  %call37 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %cmp38 = icmp eq i32 %call37, 1
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  %30 = load i32, ptr %x.addr, align 4
  %31 = load ptr, ptr %ps.addr, align 8
  %call41 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 0)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then39
  invoke void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %30, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

if.end43:                                         ; preds = %if.end36
  %32 = load i8, ptr %eq_valid, align 1
  %tobool44 = trunc i8 %32 to i1
  br i1 %tobool44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end43
  %33 = load ptr, ptr %ps.addr, align 8
  %34 = load i32, ptr %eq_index, align 4
  %call47 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %35 = load i32, ptr %x.addr, align 4
  %call51 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %35)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp52 = icmp eq i32 %call51, 1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %invoke.cont50
  %36 = load i32, ptr %x.addr, align 4
  %37 = load i32, ptr %eq_index, align 4
  %38 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  br label %if.end57

if.else55:                                        ; preds = %invoke.cont50
  %39 = load i32, ptr %x.addr, align 4
  %40 = load i32, ptr %eq_index, align 4
  %41 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.else55
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont56, %invoke.cont54
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

if.end58:                                         ; preds = %if.end43
  store i32 0, ptr %num_lub, align 4
  store i32 0, ptr %num_glb, align 4
  store i32 0, ptr %glb_index, align 4
  store i32 0, ptr %lub_index, align 4
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %42 = load ptr, ptr %m_am, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %lub, ptr noundef nonnull align 8 dereferenceable(17) %42)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  %m_am60 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %43 = load ptr, ptr %m_am60, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %glb, ptr noundef nonnull align 8 dereferenceable(17) %43)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %m_am63 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %m_am63, align 8
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %x_val, ptr noundef nonnull align 8 dereferenceable(17) %44)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_assignment, align 8
  %46 = load i32, ptr %x.addr, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %x_val, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  store i8 0, ptr %glb_valid, align 1
  store i8 0, ptr %lub_valid, align 1
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc134, %invoke.cont69
  %47 = load i32, ptr %i71, align 4
  %48 = load ptr, ptr %ps.addr, align 8
  %call73 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %cmp74 = icmp ult i32 %47, %call73
  br i1 %cmp74, label %for.body75, label %for.end136

for.body75:                                       ; preds = %for.cond72
  %49 = load ptr, ptr %ps.addr, align 8
  %50 = load i32, ptr %i71, align 4
  %call77 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
          to label %invoke.cont76 unwind label %lpad66

invoke.cont76:                                    ; preds = %for.body75
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %invoke.cont76
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 11
  store ptr %m_roots_tmp, ptr %roots, align 8
  %51 = load ptr, ptr %roots, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont80 unwind label %lpad66

invoke.cont80:                                    ; preds = %invoke.cont78
  %m_am81 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %52 = load ptr, ptr %m_am81, align 8
  %m_assignment83 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_assignment83, align 8
  %54 = load i32, ptr %x.addr, align 4
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54)
          to label %invoke.cont84 unwind label %lpad66

invoke.cont84:                                    ; preds = %invoke.cont80
  %55 = load ptr, ptr %roots, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp82) #3
  %56 = load ptr, ptr %roots, align 8
  store ptr %56, ptr %__range3, align 8
  %57 = load ptr, ptr %__range3, align 8
  %call88 = invoke noundef ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %invoke.cont87 unwind label %lpad66

invoke.cont87:                                    ; preds = %invoke.cont86
  store ptr %call88, ptr %__begin3, align 8
  %58 = load ptr, ptr %__range3, align 8
  %call90 = invoke noundef ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont89 unwind label %lpad66

invoke.cont89:                                    ; preds = %invoke.cont87
  store ptr %call90, ptr %__end3, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc132, %invoke.cont89
  %59 = load ptr, ptr %__begin3, align 8
  %60 = load ptr, ptr %__end3, align 8
  %cmp92 = icmp ne ptr %59, %60
  br i1 %cmp92, label %for.body93, label %for.end133

for.body93:                                       ; preds = %for.cond91
  %61 = load ptr, ptr %__begin3, align 8
  store ptr %61, ptr %r, align 8
  %m_am95 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %62 = load ptr, ptr %m_am95, align 8
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %x_val)
  %63 = load ptr, ptr %r, align 8
  %call98 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %62, ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %invoke.cont97 unwind label %lpad66

invoke.cont97:                                    ; preds = %for.body93
  store i32 %call98, ptr %s94, align 4
  %64 = load i32, ptr %s94, align 4
  %cmp99 = icmp slt i32 %64, 0
  br i1 %cmp99, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %invoke.cont97
  %65 = load i8, ptr %lub_valid, align 1
  %tobool100 = trunc i8 %65 to i1
  br i1 %tobool100, label %lor.lhs.false101, label %if.then106

lor.lhs.false101:                                 ; preds = %land.lhs.true
  %m_am102 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %66 = load ptr, ptr %m_am102, align 8
  %67 = load ptr, ptr %r, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %lub)
  %call105 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %call103)
          to label %invoke.cont104 unwind label %lpad66

invoke.cont104:                                   ; preds = %lor.lhs.false101
  br i1 %call105, label %if.then106, label %if.end110

if.then106:                                       ; preds = %invoke.cont104, %land.lhs.true
  %68 = load i32, ptr %i71, align 4
  store i32 %68, ptr %lub_index, align 4
  %m_am107 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %69 = load ptr, ptr %m_am107, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %lub)
  %70 = load ptr, ptr %r, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont109 unwind label %lpad66

invoke.cont109:                                   ; preds = %if.then106
  store i8 1, ptr %lub_valid, align 1
  br label %if.end110

lpad61:                                           ; preds = %invoke.cont59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad64:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad66:                                           ; preds = %if.end147, %if.then142, %if.then138, %if.then119, %lor.lhs.false114, %if.then106, %lor.lhs.false101, %for.body93, %invoke.cont87, %invoke.cont86, %invoke.cont80, %invoke.cont78, %invoke.cont76, %for.body75, %invoke.cont67, %invoke.cont65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont84
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp82) #3
  br label %ehcleanup

if.end110:                                        ; preds = %invoke.cont109, %invoke.cont104, %invoke.cont97
  %83 = load i32, ptr %s94, align 4
  %cmp111 = icmp sgt i32 %83, 0
  br i1 %cmp111, label %land.lhs.true112, label %if.end123

land.lhs.true112:                                 ; preds = %if.end110
  %84 = load i8, ptr %glb_valid, align 1
  %tobool113 = trunc i8 %84 to i1
  br i1 %tobool113, label %lor.lhs.false114, label %if.then119

lor.lhs.false114:                                 ; preds = %land.lhs.true112
  %m_am115 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %85 = load ptr, ptr %m_am115, align 8
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %glb)
  %86 = load ptr, ptr %r, align 8
  %call118 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %invoke.cont117 unwind label %lpad66

invoke.cont117:                                   ; preds = %lor.lhs.false114
  br i1 %call118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %invoke.cont117, %land.lhs.true112
  %87 = load i32, ptr %i71, align 4
  store i32 %87, ptr %glb_index, align 4
  %m_am120 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 4
  %88 = load ptr, ptr %m_am120, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %glb)
  %89 = load ptr, ptr %r, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont122 unwind label %lpad66

invoke.cont122:                                   ; preds = %if.then119
  store i8 1, ptr %glb_valid, align 1
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont122, %invoke.cont117, %if.end110
  %90 = load i32, ptr %s94, align 4
  %cmp124 = icmp slt i32 %90, 0
  br i1 %cmp124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end123
  %91 = load i32, ptr %num_lub, align 4
  %inc126 = add i32 %91, 1
  store i32 %inc126, ptr %num_lub, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end123
  %92 = load i32, ptr %s94, align 4
  %cmp128 = icmp sgt i32 %92, 0
  br i1 %cmp128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end127
  %93 = load i32, ptr %num_glb, align 4
  %inc130 = add i32 %93, 1
  store i32 %inc130, ptr %num_glb, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end127
  br label %for.inc132

for.inc132:                                       ; preds = %if.end131
  %94 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %94, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond91

for.end133:                                       ; preds = %for.cond91
  br label %for.inc134

for.inc134:                                       ; preds = %for.end133
  %95 = load i32, ptr %i71, align 4
  %inc135 = add i32 %95, 1
  store i32 %inc135, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !53

for.end136:                                       ; preds = %for.cond72
  %96 = load i32, ptr %num_lub, align 4
  %cmp137 = icmp eq i32 %96, 0
  br i1 %cmp137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %for.end136
  %97 = load i32, ptr %x.addr, align 4
  %98 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %invoke.cont139 unwind label %lpad66

invoke.cont139:                                   ; preds = %if.then138
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end140:                                        ; preds = %for.end136
  %99 = load i32, ptr %num_glb, align 4
  %cmp141 = icmp eq i32 %99, 0
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end140
  %100 = load i32, ptr %x.addr, align 4
  %101 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %invoke.cont143 unwind label %lpad66

invoke.cont143:                                   ; preds = %if.then142
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end144:                                        ; preds = %if.end140
  %102 = load i32, ptr %num_lub, align 4
  %103 = load i32, ptr %num_glb, align 4
  %cmp145 = icmp ule i32 %102, %103
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end144
  %104 = load i32, ptr %lub_index, align 4
  store i32 %104, ptr %glb_index, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end144
  %105 = load i32, ptr %x.addr, align 4
  %106 = load i32, ptr %glb_index, align 4
  %107 = load ptr, ptr %ps.addr, align 8
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %105, i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %invoke.cont148 unwind label %lpad66

invoke.cont148:                                   ; preds = %if.end147
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont148, %invoke.cont143, %invoke.cont139
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %glb) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lub) #3
  br label %cleanup153

cleanup153:                                       ; preds = %cleanup, %if.end57, %invoke.cont42, %if.then35
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup153, %cleanup153
  ret void

ehcleanup:                                        ; preds = %lpad85, %lpad66
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup, %lpad64
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %glb) #3
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad61
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lub) #3
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup154
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val155 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val155

unreachable:                                      ; preds = %cleanup153
  unreachable
}

declare void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

declare void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE8containsERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %it, align 8
  %call2 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp eq i32 %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %retval = alloca %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refC2ERPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %m_manager2 = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager2, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_ref, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = load ptr, ptr %n.addr, align 8
  %m_ref3 = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_ref3, align 8
  store ptr %5, ptr %6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %n, align 8
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
  %1 = load ptr, ptr %n, align 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE7dec_refEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2)
  %m_ps22 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_ps22, ptr noundef %0)
  %m_ps23 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %x.addr, align 4
  call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps23, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %p = alloca %class.obj_ref.13, align 8
  %A = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %B = alloca %class.obj_ref.13, align 8
  %C = alloca %class.obj_ref.13, align 8
  %D = alloca %class.obj_ref.13, align 8
  %E = alloca %class.obj_ref.13, align 8
  %q = alloca %class.obj_ref.13, align 8
  %r = alloca %class.obj_ref.13, align 8
  %As = alloca %class.ref_vector, align 8
  %Bs = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp51 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.obj_ref.13, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %ref.tmp70 = alloca %class.rational, align 8
  %j = alloca i32, align 4
  %ref.tmp92 = alloca %class.obj_ref.13, align 8
  %ref.tmp101 = alloca %class.obj_ref.13, align 8
  %j106 = alloca i32, align 4
  %ref.tmp127 = alloca %class.obj_ref.13, align 8
  %ref.tmp128 = alloca %class.obj_ref.13, align 8
  %ref.tmp129 = alloca %class.obj_ref.13, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pm3 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_pm3, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_pm6, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_pm9 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_pm9, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_pm12 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_pm12, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %E, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_pm15 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_pm15, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_pm18 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_pm18, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %m_pm21 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %8 = load ptr, ptr %m_pm21, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %As, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %m_pm24 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %m_pm24, align 8
  invoke void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %Bs, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  %10 = load ptr, ptr %ps.addr, align 8
  %11 = load i32, ptr %idx.addr, align 4
  %call = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %m_pm31 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_pm31, align 8
  %call32 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %13 = load i32, ptr %x.addr, align 4
  %call34 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %call32, i32 noundef %13, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont29
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_pm37 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %m_pm37, align 8
  %call38 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %15 = load i32, ptr %x.addr, align 4
  %call40 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call38, i32 noundef %15, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad27

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_pm43 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %m_pm43, align 8
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %As, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %m_pm50 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_pm50, align 8
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %Bs, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  invoke void @_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr sret(%class.obj_ref.13) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %B)
          to label %invoke.cont59 unwind label %lpad27

invoke.cont59:                                    ; preds = %invoke.cont56
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %invoke.cont59
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %ps.addr, align 8
  %call61 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %cmp = icmp ult i32 %18, %call61
  br i1 %cmp, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %idx.addr, align 4
  %cmp62 = icmp ne i32 %20, %21
  br i1 %cmp62, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %ps.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call64 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
          to label %invoke.cont63 unwind label %lpad27

invoke.cont63:                                    ; preds = %if.then
  %call66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad27

invoke.cont65:                                    ; preds = %invoke.cont63
  %24 = load i32, ptr %x.addr, align 4
  %call68 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %24)
          to label %invoke.cont67 unwind label %lpad27

invoke.cont67:                                    ; preds = %invoke.cont65
  store i32 %call68, ptr %d, align 4
  %m_pm69 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_pm69, align 8
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i32 noundef 1)
          to label %invoke.cont71 unwind label %lpad27

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  %call78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %E, ptr noundef nonnull align 8 dereferenceable(16) %D)
          to label %invoke.cont77 unwind label %lpad27

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_pm79 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_pm79, align 8
  %call81 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %invoke.cont80 unwind label %lpad27

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad27

invoke.cont82:                                    ; preds = %invoke.cont80
  %call84 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %As)
  store i32 %call84, ptr %j, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc, %invoke.cont82
  %27 = load i32, ptr %j, align 4
  %28 = load i32, ptr %d, align 4
  %cmp86 = icmp ule i32 %27, %28
  br i1 %cmp86, label %for.body87, label %for.end

for.body87:                                       ; preds = %for.cond85
  %call89 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %As)
          to label %invoke.cont88 unwind label %lpad27

invoke.cont88:                                    ; preds = %for.body87
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad27

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(16) %D)
          to label %invoke.cont93 unwind label %lpad27

invoke.cont93:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backIS3_EERS5_O7obj_refIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %As, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #3
  %call98 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %Bs)
          to label %invoke.cont97 unwind label %lpad27

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad27

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(16) %B, ptr noundef nonnull align 8 dereferenceable(16) %D)
          to label %invoke.cont102 unwind label %lpad27

invoke.cont102:                                   ; preds = %invoke.cont99
  %call105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backIS3_EERS5_O7obj_refIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %Bs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont104
  %29 = load i32, ptr %j, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond85, !llvm.loop !55

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad4:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad7:                                            ; preds = %invoke.cont5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad10:                                           ; preds = %invoke.cont8
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad13:                                           ; preds = %invoke.cont11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad16:                                           ; preds = %invoke.cont14
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup151

lpad19:                                           ; preds = %invoke.cont17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad22:                                           ; preds = %invoke.cont20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad25:                                           ; preds = %invoke.cont23
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad27:                                           ; preds = %if.else, %for.end138, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119, %if.then118, %invoke.cont114, %invoke.cont112, %for.body109, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont90, %invoke.cont88, %for.body87, %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.then, %invoke.cont56, %invoke.cont48, %invoke.cont41, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont29, %invoke.cont28, %invoke.cont26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup147

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  br label %ehcleanup147

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  br label %ehcleanup147

lpad94:                                           ; preds = %invoke.cont93
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #3
  br label %ehcleanup147

lpad103:                                          ; preds = %invoke.cont102
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #3
  br label %ehcleanup147

for.end:                                          ; preds = %for.cond85
  store i32 0, ptr %j106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc136, %for.end
  %75 = load i32, ptr %j106, align 4
  %76 = load i32, ptr %d, align 4
  %cmp108 = icmp ule i32 %75, %76
  br i1 %cmp108, label %for.body109, label %for.end138

for.body109:                                      ; preds = %for.cond107
  %m_pm110 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %77 = load ptr, ptr %m_pm110, align 8
  %call111 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %q)
  %78 = load i32, ptr %x.addr, align 4
  %79 = load i32, ptr %j106, align 4
  %call113 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %call111, i32 noundef %78, i32 noundef %79)
          to label %invoke.cont112 unwind label %lpad27

invoke.cont112:                                   ; preds = %for.body109
  %call115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef %call113)
          to label %invoke.cont114 unwind label %lpad27

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %C)
          to label %invoke.cont116 unwind label %lpad27

invoke.cont116:                                   ; preds = %invoke.cont114
  br i1 %call117, label %if.end, label %if.then118

if.then118:                                       ; preds = %invoke.cont116
  %80 = load i32, ptr %d, align 4
  %81 = load i32, ptr %j106, align 4
  %sub = sub i32 %80, %81
  %call120 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %As, i32 noundef %sub)
          to label %invoke.cont119 unwind label %lpad27

invoke.cont119:                                   ; preds = %if.then118
  %call122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad27

invoke.cont121:                                   ; preds = %invoke.cont119
  %82 = load i32, ptr %j106, align 4
  %call124 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %Bs, i32 noundef %82)
          to label %invoke.cont123 unwind label %lpad27

invoke.cont123:                                   ; preds = %invoke.cont121
  %call126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %E, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad27

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %D, ptr noundef nonnull align 8 dereferenceable(16) %E)
          to label %invoke.cont130 unwind label %lpad27

invoke.cont130:                                   ; preds = %invoke.cont125
  invoke void @_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(16) %C)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_(ptr sret(%class.obj_ref.13) align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %call135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp127) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #3
  br label %if.end

lpad131:                                          ; preds = %invoke.cont130
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad133:                                          ; preds = %invoke.cont132
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133, %lpad131
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #3
  br label %ehcleanup147

if.end:                                           ; preds = %invoke.cont134, %invoke.cont116
  br label %for.inc136

for.inc136:                                       ; preds = %if.end
  %89 = load i32, ptr %j106, align 4
  %inc137 = add i32 %89, 1
  store i32 %inc137, ptr %j106, align 4
  br label %for.cond107, !llvm.loop !56

for.end138:                                       ; preds = %for.cond107
  %call140 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont139 unwind label %lpad27

invoke.cont139:                                   ; preds = %for.end138
  br label %if.end143

if.else:                                          ; preds = %for.body
  %call142 = invoke noundef i32 @_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont141 unwind label %lpad27

invoke.cont141:                                   ; preds = %if.else
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont141, %invoke.cont139
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %90 = load i32, ptr %i, align 4
  %inc145 = add i32 %90, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end146:                                       ; preds = %for.cond
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Bs) #3
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %As) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %E) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup147:                                     ; preds = %ehcleanup, %lpad103, %lpad94, %lpad72, %lpad53, %lpad45, %lpad27
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Bs) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad25
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %As) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad22
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad19
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %E) #3
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad13
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #3
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad10
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #3
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad7
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #3
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #3
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup156
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %p = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %ps.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont2
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %ps.addr, align 8
  %call4 = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %cmp = icmp ult i32 %3, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ne i32 %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %x.addr, align 4
  %8 = load ptr, ptr %ps.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call7 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call8 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  invoke void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %7, ptr noundef %call7, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.then, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call, ptr noundef nonnull align 8 dereferenceable(8) %m_num, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ps.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load i32, ptr %x.addr, align 4
  %call9 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %d, align 4
  %m_pm10 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_pm10, align 8
  %call11 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %d, align 4
  %call13 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %call11, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call19 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  store i32 %call19, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp20 = icmp sgt i32 %10, 0
  %cond = select i1 %cmp20, i32 2, i32 1
  store i32 %cond, ptr %k, align 4
  %11 = load i32, ptr %k, align 4
  %call21 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc)
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %11, ptr noundef %call21, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont18
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont18, %if.then, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_pm2, align 8
  invoke void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ps.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ps.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef ptr @_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load i32, ptr %x.addr, align 4
  %call9 = invoke noundef i32 @_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr %d, align 4
  %m_pm10 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_pm10, align 8
  %call11 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %d, align 4
  %call13 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %call11, i32 noundef %8, i32 noundef %9)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call19 = invoke noundef i32 @_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  store i32 %call19, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp20 = icmp sgt i32 %10, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont18
  %11 = load i32, ptr %d, align 4
  %rem = urem i32 %11, 2
  %cmp22 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp22, i32 2, i32 1
  store i32 %cond, ptr %k, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %if.end, %if.then, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  %18 = load i32, ptr %d, align 4
  %rem23 = urem i32 %18, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %cond25 = select i1 %cmp24, i32 1, i32 2
  store i32 %cond25, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  %19 = load i32, ptr %k, align 4
  %call26 = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc)
  invoke void @_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %19, ptr noundef %call26, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.end
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont16
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEE11element_refC2ERPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_manager = getelementptr inbounds %"class.ref_vector<polynomial::polynomial, polynomial::manager>::element_ref", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backIS3_EERS5_O7obj_refIS1_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refIN10polynomial10polynomialENS0_7managerEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN10polynomial10polynomialELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  store ptr %0, ptr %r, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.13, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj2, align 8
  %1 = load ptr, ptr %r, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %p1, ptr noundef %p2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2)
  %m_ps22 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_ps22, ptr noundef %0)
  %m_ps23 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %p2.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_ps23, ptr noundef %1)
  %m_ps25 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %x.addr, align 4
  call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps25, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min_core = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 28
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_core) #3
  %m_min_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 27
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo) #3
  %m_min_newtodo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 26
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_min_newtodo) #3
  %m_select_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 25
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_select_tmp) #3
  %m_is_even = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 24
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even) #3
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 23
  call void @_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs) #3
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 21
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal) #3
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 19
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_core2) #3
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 18
  call void @_ZN5nlsat21scoped_literal_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_core1) #3
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 17
  call void @_ZN5nlsat7explain3imp8todo_setD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_todo) #3
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 11
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_roots_tmp) #3
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 10
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factors) #3
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 9
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_psc_tmp) #3
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 8
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2) #3
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this1, i32 0, i32 7
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_explain.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
