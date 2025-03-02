target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"struct.bound_propagator::bound" = type { %class.mpq, double, i32, i32, %union.anon, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%union.anon = type { i32 }
%class.bound_propagator = type { ptr, ptr, %class.linear_equation_manager, %class.svector.4, %class.svector.0, %class.svector.0, %class.ptr_vector, %class.ptr_vector, %class.vector.7, %class.svector.8, i32, %class.svector.2, %class.svector.2, %class.svector.2, i32, i32, %class.mpq, %class.svector.10, %class.svector.2, i32, double, double, double, i32, i32, i32, %class.svector.12 }
%class.linear_equation_manager = type { ptr, ptr, %class.numeral_buffer, %class.numeral_buffer, %class.svector.0, %class.svector.2 }
%class.numeral_buffer = type { ptr, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.bound_propagator::constraint" = type { i8, i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { ptr }
%class.linear_equation = type { i32, ptr, ptr, ptr }
%"struct.bound_propagator::scope" = type { i32, i32, i32, i32 }
%"class.bound_propagator::trail_info" = type { i32 }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.20" = type { ptr, ptr }
%"struct.std::pair.22" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.24" = type { ptr, ptr }
%"struct.std::pair.26" = type { %"class.std::move_iterator.28", ptr }
%"class.std::move_iterator.28" = type { ptr }

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN23linear_equation_managerC2ER11mpq_managerILb0EER22small_object_allocator = comdat any

$_ZN7svectorIN16bound_propagator10constraintEjEC2Ev = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZN10ptr_vectorIN16bound_propagator5boundEEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEC2Ev = comdat any

$_ZN7svectorIN16bound_propagator10trail_infoEjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN16bound_propagator5scopeEjEC2Ev = comdat any

$_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjEC2Ev = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev = comdat any

$_ZN23linear_equation_managerD2Ev = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE5beginEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv = comdat any

$_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE5beginEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE3endEv = comdat any

$_ZN6vectorIjLb0EjE8finalizeEv = comdat any

$_ZN6vectorIcLb0EjE7reserveEjRKc = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_ = comdat any

$_ZN6vectorIjLb0EjE7reserveEjRKj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7reserveEj = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj = comdat any

$_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv = comdat any

$_ZNK15linear_equation4sizeEv = comdat any

$_ZNK15linear_equation1xEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZNK16bound_propagator9scope_lvlEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv = comdat any

$_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK16bound_propagator12inconsistentEv = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv = comdat any

$_ZNK16bound_propagator10trail_info1xEv = comdat any

$_ZNK16bound_propagator10trail_info8is_lowerEv = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8pop_backEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjEixEj = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK16bound_propagator6is_intEj = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3incER3mpq = comdat any

$_ZN11mpq_managerILb0EE4ceilERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE2gtERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpqS3_ = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_ = comdat any

$_ZN16bound_propagator10trail_infoC2Ejb = comdat any

$_ZN11mpq_managerILb0EE3decER3mpq = comdat any

$_ZN11mpq_managerILb0EE5floorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpqS3_ = comdat any

$_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj = comdat any

$_ZNK16bound_propagator14relevant_boundILb1EEEbjd = comdat any

$_ZNK16bound_propagator14relevant_boundILb0EEEbjd = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZNK15linear_equation8approx_aEj = comdat any

$_ZNK15linear_equation1aEj = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN6vectorIcLb0EjE8finalizeEv = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE8finalizeEv = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpz = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_ = comdat any

$_ZNSt4pairIjPN16bound_propagator5boundEEC2IRjRS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEixEj = comdat any

$_ZNK16bound_propagator5bound4kindEv = comdat any

$_ZNK6vectorIN16bound_propagator10constraintELb0EjEixEj = comdat any

$_ZNK16bound_propagator5bound8is_lowerEv = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv = comdat any

$_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZNK16bound_propagator7is_deadEj = comdat any

$_ZNK6vectorIN16bound_propagator10constraintELb0EjE5beginEv = comdat any

$_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN14numeral_bufferI3mpz11mpq_managerILb0EEEC2ERS2_ = comdat any

$_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev = comdat any

$_ZN7svectorI3mpzjEC2Ev = comdat any

$_ZN6vectorI3mpzLb0EjEC2Ev = comdat any

$_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv = comdat any

$_ZN6vectorI3mpzLb0EjED2Ev = comdat any

$_ZN6vectorI3mpzLb0EjE5beginEv = comdat any

$_ZN6vectorI3mpzLb0EjE3endEv = comdat any

$_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE1mEv = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorI3mpzLb0EjE5resetEv = comdat any

$_ZNK6vectorI3mpzLb0EjE4sizeEv = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorI3mpzLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpzLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjEC2Ev = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv = comdat any

$_ZN6vectorIN16bound_propagator10constraintELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN16bound_propagator5scopeELb0EjE4sizeEv = comdat any

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZN6vectorIcLb0EjE6resizeIcEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE6resizeIS2_EEvjT_z = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv = comdat any

$_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6resizeEj = comdat any

$_ZN6vectorI7svectorIjjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_ = comdat any

$_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIjPN16bound_propagator5boundEEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE4baseEv = comdat any

$_ZNSt4pairIPS_IjPN16bound_propagator5boundEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IjPN16bound_propagator5boundEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairIjPN16bound_propagator5boundEEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIjPN16bound_propagator5boundEEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIjPN16bound_propagator5boundEEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjPN16bound_propagator5boundEEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjPN16bound_propagator5boundEEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEpLEl = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/bound_propagator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"bound_max_refinements\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"bound_threshold\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bound_small_interval\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"strict2double\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"(default: 16) maximum number of bound refinements (per round) for unbounded variables.\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"(default: 0.05) bound propagation improvement threshold ratio.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bound conflicts\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bound propagations\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"bound false alarms\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-oo <\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" x\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"< oo\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bound_propagator.cpp, ptr null }]

@_ZN16bound_propagator5boundC1ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, double, i1, i1, i32, i32, i32, i32, i32, ptr), ptr @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_
@_ZN16bound_propagatorC1ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref
@_ZN16bound_propagatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16bound_propagatorD2Ev

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
define hidden void @_ZN16bound_propagator5boundC2ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) unnamed_addr #4 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !10
  store double %3, ptr %16, align 8, !tbaa !12
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %17, align 1, !tbaa !14
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %18, align 1, !tbaa !14
  store i32 %6, ptr %19, align 4, !tbaa !16
  store i32 %7, ptr %20, align 4, !tbaa !16
  store i32 %8, ptr %21, align 4, !tbaa !18
  store i32 %9, ptr %22, align 4, !tbaa !16
  store i32 %10, ptr %23, align 4, !tbaa !16
  store ptr %11, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 1
  %30 = load double, ptr %16, align 8, !tbaa !12
  store double %30, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 2
  %32 = load i8, ptr %17, align 1, !tbaa !14, !range !25, !noundef !26
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %34, 1
  %37 = and i32 %35, -2
  %38 = or i32 %37, %36
  store i32 %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 2
  %40 = load i8, ptr %18, align 1, !tbaa !14, !range !25, !noundef !26
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = load i32, ptr %39, align 8
  %44 = and i32 %42, 1
  %45 = shl i32 %44, 1
  %46 = and i32 %43, -3
  %47 = or i32 %46, %45
  store i32 %47, ptr %39, align 8
  %48 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 2
  %49 = load i32, ptr %21, align 4, !tbaa !18
  %50 = load i32, ptr %48, align 8
  %51 = and i32 %49, 3
  %52 = shl i32 %51, 3
  %53 = and i32 %50, -25
  %54 = or i32 %53, %52
  store i32 %54, ptr %48, align 8
  %55 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 2
  %56 = load i32, ptr %19, align 4, !tbaa !16
  %57 = load i32, ptr %55, align 8
  %58 = and i32 %56, 134217727
  %59 = shl i32 %58, 5
  %60 = and i32 %57, 31
  %61 = or i32 %60, %59
  store i32 %61, ptr %55, align 8
  %62 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 3
  %63 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %63, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 5
  %65 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %65, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 0
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
  %69 = load i32, ptr %21, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %12
  %72 = load i32, ptr %22, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 4
  store i32 %72, ptr %73, align 8, !tbaa !29
  br label %77

74:                                               ; preds = %12
  %75 = load i32, ptr %23, align 4, !tbaa !16
  %76 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %27, i32 0, i32 4
  store i32 %75, ptr %76, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %74, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagatorC2ER11mpq_managerILb0EER22small_object_allocatorRK10params_ref(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(520) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %15, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 2
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZN23linear_equation_managerC2ER11mpq_managerILb0EER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(520) %19)
  %20 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 3
  call void @_ZN7svectorIN16bound_propagator10constraintEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 4
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 5
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 6
  call void @_ZN10ptr_vectorIN16bound_propagator5boundEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 7
  call void @_ZN10ptr_vectorIN16bound_propagator5boundEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 9
  call void @_ZN7svectorIN16bound_propagator10trail_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %27 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 11
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 12
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 13
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 16
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %41

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 17
  call void @_ZN7svectorIN16bound_propagator5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %33 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 18
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 26
  call void @_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %35 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 14
  store i32 0, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 10
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 15
  store i32 -1, ptr %37, align 4, !tbaa !69
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN16bound_propagator11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %45

39:                                               ; preds = %31
  invoke void @_ZN16bound_propagator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(280) %11)
          to label %40 unwind label %45

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23linear_equation_managerC2ER11mpq_managerILb0EER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(520) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  call void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(728) %16)
  %17 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(728) %19)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 4
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %9, i32 0, i32 5
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator10constraintEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN16bound_propagator5boundEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator10trail_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN16bound_propagator5scopeEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjPN16bound_propagator5boundEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.2, i32 noundef 16)
  %8 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 19
  store i32 %7, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.3, double noundef 5.000000e-02)
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 21
  store double %10, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4, double noundef 1.280000e+02)
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 20
  store double %13, ptr %14, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.5, double noundef 1.000000e-05)
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 22
  store double %16, ptr %17, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bound_propagator16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 23
  store i32 0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 24
  store i32 0, ptr %5, align 4, !tbaa !94
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 25
  store i32 0, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %3, i32 0, i32 3
  call void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.linear_equation_manager, ptr %3, i32 0, i32 2
  call void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16bound_propagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 16
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %23

7:                                                ; preds = %1
  invoke void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %8 unwind label %23

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 26
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 18
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 17
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 13
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 7
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 2
  call void @_ZN23linear_equation_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #3
  ret void

23:                                               ; preds = %7, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16bound_propagator10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef 0)
  call void @_ZN16bound_propagator20del_constraints_coreEv(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %4 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIcLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIcLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 7
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 13
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 14
  store i32 0, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 15
  store i32 -1, ptr %16, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 17
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator20del_constraints_coreEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.bound_propagator, ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = call noundef ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = call noundef ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %21, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %19, ptr %6, align 8, !tbaa !110
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN16bound_propagator14del_constraintERNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !110
  br label %13

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %class.bound_propagator, ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef i32 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator14del_constraintERNS_10constraintE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %9 = zext i8 %8 to i32
  switch i32 %9, label %15 [
    i32 0, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %14)
  br label %16

15:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %16

16:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator15del_constraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.bound_propagator, ptr %7, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %29

11:                                               ; preds = %1
  call void @_ZN16bound_propagator20del_constraints_coreEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.bound_propagator, ptr %7, i32 0, i32 8
  store ptr %13, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %5, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %26, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %29

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %24, ptr %6, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %class.svector.2, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !84
  br label %18

29:                                               ; preds = %10, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.2, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  ret void
}

declare void @_ZN23linear_equation_manager3delEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef double @_ZNK10params_ref10get_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.6, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3, i32 noundef 2, ptr noundef @.str.7, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 23
  %8 = load i32, ptr %7, align 8, !tbaa !93
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.8, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 24
  %11 = load i32, ptr %10, align 4, !tbaa !94
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 25
  %14 = load i32, ptr %13, align 8, !tbaa !95
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.10, i32 noundef %14)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator6mk_varEjb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = add i32 %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !29
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %18 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 5
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = add i32 %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 6
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = add i32 %22, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 7
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = add i32 %25, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 12
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = add i32 %28, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %30 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 13
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = add i32 %31, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %33 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 8
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = add i32 %34, 1
  call void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  %36 = load i8, ptr %6, align 1, !tbaa !14, !range !25, !noundef !26
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 4
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  store i8 %38, ptr %41, align 1, !tbaa !29
  %42 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 5
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store i8 0, ptr %44, align 1, !tbaa !29
  %45 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 6
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  store ptr null, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 7
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  store ptr null, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 12
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  store i32 0, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 13
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  store i32 0, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 8
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7reserveEjRKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = load i8, ptr %13, align 1, !tbaa !29
  call void (ptr, i32, i8, ...) @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i8 noundef signext %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7reserveEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call noundef i32 @_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  call void (ptr, i32, ptr, ...) @_ZN6vectorIPN16bound_propagator5boundELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  %14 = load i32, ptr %13, align 4, !tbaa !16
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.2, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator7del_varEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  store i8 1, ptr %13, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 8
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %17, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !84
  %19 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %8, align 8, !tbaa !119
  br label %22

22:                                               ; preds = %36, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !119
  %24 = load ptr, ptr %8, align 8, !tbaa !119
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !119
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %9, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -5
  %35 = or i8 %34, 4
  store i8 %35, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !119
  br label %22

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpqPj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !119
  %15 = call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !122
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpqPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.bound_propagator::constraint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %65

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 3
  %16 = call noundef i32 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 3
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !110
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -4
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !110
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -5
  %28 = or i8 %27, 0
  store i8 %28, ptr %25, align 8
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !124
  %31 = load ptr, ptr %7, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8, !tbaa !126
  %33 = load ptr, ptr %7, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4, !tbaa !127
  %35 = load ptr, ptr %4, align 8, !tbaa !122
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !122
  %39 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i32 %39, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %52, %14
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 8
  %47 = load ptr, ptr %4, align 8, !tbaa !122
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !16
  br label %40, !llvm.loop !128

55:                                               ; preds = %44
  %56 = load i32, ptr %5, align 4, !tbaa !16
  %57 = call noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %10, i32 noundef %56)
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %10)
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 11
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %64

64:                                               ; preds = %61, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %65

65:                                               ; preds = %64, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator5mk_eqEjP3mpzPj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  %14 = load ptr, ptr %8, align 8, !tbaa !119
  %15 = call noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %9, align 8, !tbaa !122
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZN16bound_propagator7init_eqEP15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare noundef ptr @_ZN23linear_equation_manager2mkEjP3mpzPjb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !131
  %30 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.linear_equation, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.linear_equation, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %30, ptr %28, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !110
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = call noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %8, i32 noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 17
  %5 = call noundef i32 @_ZNK6vectorIN16bound_propagator5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator4pushEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.bound_propagator::scope", align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 17
  %9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 9
  %11 = call noundef i32 @_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !137
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !139
  %18 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 11
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !140
  %22 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %23, 2147483647
  %28 = and i32 %26, -2147483648
  %29 = or i32 %28, %27
  store i32 %29, ptr %25, align 4
  %30 = call noundef zeroext i1 @_ZNK16bound_propagator12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %31, 1
  %36 = shl i32 %35, 31
  %37 = and i32 %34, 2147483647
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !142
  %30 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN16bound_propagator5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
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
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bound_propagator, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 9
  %12 = call noundef i32 @_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %5, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %52, %2
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = add i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 9
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %6, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !144
  %23 = call noundef i32 @_ZNK16bound_propagator10trail_info1xEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %23, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !144
  %25 = call noundef zeroext i1 @_ZNK16bound_propagator10trail_info8is_lowerEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 9
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load i8, ptr %8, align 1, !tbaa !14, !range !25, !noundef !26
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 6
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 6
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  store ptr %37, ptr %40, align 8, !tbaa !3
  br label %52

41:                                               ; preds = %17
  %42 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 7
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 7
  %50 = load i32, ptr %7, align 4, !tbaa !16
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  store ptr %48, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %41, %30
  %53 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %55, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = getelementptr inbounds nuw %class.bound_propagator, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !145
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %58, i64 noundef 64, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %13, !llvm.loop !146

60:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bound_propagator10trail_info1xEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator10trail_info8is_lowerEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !16
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator3popEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  store i32 %15, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = sub i32 %16, %17
  store i32 %18, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 17
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !136
  %22 = load ptr, ptr %7, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !137
  call void @_ZN16bound_propagator10undo_trailEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2147483647
  %29 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 14
  store i32 %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %7, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 10
  store i32 %32, ptr %33, align 8, !tbaa !68
  %34 = load ptr, ptr %7, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 15
  store i32 -1, ptr %40, align 4, !tbaa !69
  br label %41

41:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !140
  store i32 %44, ptr %8, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 17
  %46 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %47, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %48 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %48, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 11
  %50 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store i32 %50, ptr %11, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %76, %41
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %56 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 11
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57)
  %59 = load i32, ptr %58, align 4, !tbaa !16
  store i32 %59, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = call noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !14
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %55
  %66 = load i8, ptr %13, align 1, !tbaa !14, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 11
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !16
  %73 = load i32, ptr %10, align 4, !tbaa !16
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %68, %65, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !16
  br label %51, !llvm.loop !149

79:                                               ; preds = %51
  %80 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 11
  %81 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN16bound_propagator5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.bound_propagator::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.bound_propagator::trail_info", align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !10
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = call noundef zeroext i1 @_ZNK16bound_propagator6is_intEj(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3incER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE4ceilERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %38, %37
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 6
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %52 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %55, i32 0, i32 0
  %57 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %72, i32 0, i32 0
  %74 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %75

75:                                               ; preds = %68, %65, %58
  %76 = phi i1 [ false, %65 ], [ false, %58 ], [ %74, %68 ]
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi i1 [ true, %51 ], [ %76, %75 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !14
  %80 = load i8, ptr %17, align 1, !tbaa !14, !range !25, !noundef !26
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !18
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 25
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !95
  br label %89

89:                                               ; preds = %85, %82
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %91

90:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %150 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %44
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 24
  %99 = load i32, ptr %98, align 4, !tbaa !94
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !94
  br label %101

101:                                              ; preds = %97, %94
  %102 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %107, %104, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  store double %112, ptr %19, align 8, !tbaa !12
  %113 = load double, ptr %19, align 8, !tbaa !12
  %114 = call double @llvm.fmuladd.f64(double %113, double 1.000000e+06, double 0x3E7AD7F29ABCAF48)
  %115 = call double @llvm.floor.f64(double %114)
  %116 = fmul double 0x3EB0C6F7A0B5ED8D, %115
  store double %116, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %117 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %119 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef 64)
  store ptr %119, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load ptr, ptr %20, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load double, ptr %19, align 8, !tbaa !12
  %125 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %126 = trunc i8 %125 to i1
  %127 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  %128 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !67
  %130 = load i32, ptr %13, align 4, !tbaa !18
  %131 = load i32, ptr %14, align 4, !tbaa !16
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN16bound_propagator5boundC1ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, double noundef %124, i1 noundef zeroext true, i1 noundef zeroext %126, i32 noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  store ptr %120, ptr %21, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 14
  %135 = load i32, ptr %134, align 8, !tbaa !67
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !67
  %137 = load ptr, ptr %21, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 6
  %139 = load i32, ptr %10, align 4, !tbaa !16
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %139)
  store ptr %137, ptr %140, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %142 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN16bound_propagator10trail_infoC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %142, i1 noundef zeroext true)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %144 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 12
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %145)
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !16
  %149 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %149)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %150

150:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %151 = load i1, ptr %8, align 1
  ret i1 %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator6is_intEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3incER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE4ceilERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !151
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bound_propagator10trail_infoC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !14, !range !25, !noundef !26
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK16bound_propagator12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(280) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %66

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 6
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 7
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %30, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %64

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %53, i32 0, i32 0
  %55 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  br label %64

57:                                               ; preds = %48, %41, %34
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 15
  store i32 %58, ptr %59, align 4, !tbaa !69
  %60 = getelementptr inbounds nuw %class.bound_propagator, ptr %8, i32 0, i32 23
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !93
  br label %63

63:                                               ; preds = %57, %22, %11
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %10, %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.bound_propagator::trail_info", align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store i32 %1, ptr %10, align 4, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !10
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %12, align 1, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = call noundef zeroext i1 @_ZNK16bound_propagator6is_intEj(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %25)
  br i1 %26, label %27, label %44

27:                                               ; preds = %7
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE5floorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %38, %37
  store i8 0, ptr %12, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %43, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %45 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 7
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %48, ptr %16, align 8, !tbaa !3
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %52 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %55, i32 0, i32 0
  %57 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %72, i32 0, i32 0
  %74 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %75

75:                                               ; preds = %68, %65, %58
  %76 = phi i1 [ false, %65 ], [ false, %58 ], [ %74, %68 ]
  br label %77

77:                                               ; preds = %75, %51
  %78 = phi i1 [ true, %51 ], [ %76, %75 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !14
  %80 = load i8, ptr %17, align 1, !tbaa !14, !range !25, !noundef !26
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %13, align 4, !tbaa !18
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 25
  %87 = load i32, ptr %86, align 8, !tbaa !95
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !95
  br label %89

89:                                               ; preds = %85, %82
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %91

90:                                               ; preds = %77
  store i32 0, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %92 = load i32, ptr %18, align 4
  switch i32 %92, label %153 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %44
  %95 = load i32, ptr %13, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 24
  %99 = load i32, ptr %98, align 4, !tbaa !94
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !94
  br label %101

101:                                              ; preds = %97, %94
  %102 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4, !tbaa !18
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %107, %104, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %109 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %11, align 8, !tbaa !10
  %112 = call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
  store double %112, ptr %19, align 8, !tbaa !12
  %113 = load double, ptr %19, align 8, !tbaa !12
  %114 = call double @llvm.fmuladd.f64(double %113, double 1.000000e+06, double 0xBE7AD7F29ABCAF48)
  %115 = call double @llvm.ceil.f64(double %114)
  %116 = fmul double 0x3EB0C6F7A0B5ED8D, %115
  store double %116, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %117 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %119 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef 64)
  store ptr %119, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load ptr, ptr %20, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load double, ptr %19, align 8, !tbaa !12
  %125 = load i8, ptr %12, align 1, !tbaa !14, !range !25, !noundef !26
  %126 = trunc i8 %125 to i1
  %127 = call noundef i32 @_ZNK16bound_propagator9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(280) %24)
  %128 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 14
  %129 = load i32, ptr %128, align 8, !tbaa !67
  %130 = load i32, ptr %13, align 4, !tbaa !18
  %131 = load i32, ptr %14, align 4, !tbaa !16
  %132 = load i32, ptr %15, align 4, !tbaa !16
  %133 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 7
  %134 = load i32, ptr %10, align 4, !tbaa !16
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %134)
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  call void @_ZN16bound_propagator5boundC1ER11mpq_managerILb0EERK3mpqdbbjjNS_5bkindEjjPS0_(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %123, double noundef %124, i1 noundef zeroext false, i1 noundef zeroext %126, i32 noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %136)
  store ptr %120, ptr %21, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 14
  %138 = load i32, ptr %137, align 8, !tbaa !67
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !67
  %140 = load ptr, ptr %21, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 7
  %142 = load i32, ptr %10, align 4, !tbaa !16
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  store ptr %140, ptr %143, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %145 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN16bound_propagator10trail_infoC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %145, i1 noundef zeroext false)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %147 = getelementptr inbounds nuw %class.bound_propagator, ptr %24, i32 0, i32 13
  %148 = load i32, ptr %10, align 4, !tbaa !16
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %148)
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !16
  %152 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN16bound_propagator17check_feasibilityEj(ptr noundef nonnull align 8 dereferenceable(280) %24, i32 noundef %152)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %153

153:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %154 = load i1, ptr %8, align 1
  ret i1 %154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
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
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5floorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = getelementptr inbounds nuw %class.bound_propagator, ptr %11, i32 0, i32 7
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !20
  %32 = fsub double %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !152
  store double %32, ptr %33, align 8, !tbaa !12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

34:                                               ; preds = %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load double, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_boundILb1EEEbjd(ptr noundef nonnull align 8 dereferenceable(280) %7, i32 noundef %8, double noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_boundILb1EEEbjd(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store double %2, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = call noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call noundef zeroext i1 @_ZNK16bound_propagator6is_intEj(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %28)
  br i1 %29, label %69, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !20
  store double %33, ptr %13, align 8, !tbaa !12
  %34 = load double, ptr %13, align 8, !tbaa !12
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load double, ptr %13, align 8, !tbaa !12
  %38 = load double, ptr %13, align 8, !tbaa !12
  %39 = fsub double %38, %37
  store double %39, ptr %13, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 21
  %45 = load double, ptr %44, align 8, !tbaa !90
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 1.000000e+00, ptr %14, align 8, !tbaa !12
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fmul double %45, %48
  store double %49, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %56

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 21
  %52 = load double, ptr %51, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 1.000000e+00, ptr %15, align 8, !tbaa !12
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = fmul double %52, %54
  store double %55, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %56

56:                                               ; preds = %50, %43
  %57 = load double, ptr %7, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = load double, ptr %12, align 8, !tbaa !12
  %62 = fadd double %60, %61
  %63 = fcmp ole double %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %95 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %78

69:                                               ; preds = %24
  %70 = load double, ptr %7, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fadd double %73, 1.000000e+00
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load double, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 20
  %84 = load double, ptr %83, align 8, !tbaa !91
  %85 = fcmp ole double %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 12
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 19
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = icmp ult i32 %91, %93
  store i1 %94, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %87, %86, %76, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store double %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load double, ptr %6, align 8, !tbaa !12
  %10 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_boundILb0EEEbjd(ptr noundef nonnull align 8 dereferenceable(280) %7, i32 noundef %8, double noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator14relevant_boundILb0EEEbjd(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !16
  store double %2, ptr %7, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = call noundef zeroext i1 @_ZNK16bound_propagator17get_interval_sizeEjRd(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call noundef zeroext i1 @_ZNK16bound_propagator6is_intEj(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %28)
  br i1 %29, label %69, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !20
  store double %33, ptr %13, align 8, !tbaa !12
  %34 = load double, ptr %13, align 8, !tbaa !12
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load double, ptr %13, align 8, !tbaa !12
  %38 = load double, ptr %13, align 8, !tbaa !12
  %39 = fsub double %38, %37
  store double %39, ptr %13, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 21
  %45 = load double, ptr %44, align 8, !tbaa !90
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store double 1.000000e+00, ptr %14, align 8, !tbaa !12
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %48 = load double, ptr %47, align 8, !tbaa !12
  %49 = fmul double %45, %48
  store double %49, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %56

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 21
  %52 = load double, ptr %51, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store double 1.000000e+00, ptr %15, align 8, !tbaa !12
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %54 = load double, ptr %53, align 8, !tbaa !12
  %55 = fmul double %52, %54
  store double %55, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %56

56:                                               ; preds = %50, %43
  %57 = load double, ptr %7, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = load double, ptr %12, align 8, !tbaa !12
  %62 = fsub double %60, %61
  %63 = fcmp oge double %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %95 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %78

69:                                               ; preds = %24
  %70 = load double, ptr %7, align 8, !tbaa !12
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !20
  %74 = fsub double %73, 1.000000e+00
  %75 = fcmp ogt double %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %68
  %79 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load double, ptr %10, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 20
  %84 = load double, ptr %83, align 8, !tbaa !91
  %85 = fcmp ole double %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 13
  %89 = load i32, ptr %6, align 4, !tbaa !16
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw %class.bound_propagator, ptr %16, i32 0, i32 19
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = icmp ult i32 %91, %93
  store i1 %94, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %87, %86, %76, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %96

96:                                               ; preds = %95, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16bound_propagator9propagateEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 18
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %102, %1
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 9
  %24 = call noundef i32 @_ZNK6vectorIN16bound_propagator10trail_infoELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %20
  %27 = call noundef zeroext i1 @_ZNK16bound_propagator12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(280) %18)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %103

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %30 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 9
  %31 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %34 = load ptr, ptr %3, align 8, !tbaa !144
  %35 = call noundef i32 @_ZNK16bound_propagator10trail_info1xEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %36 = load ptr, ptr %3, align 8, !tbaa !144
  %37 = call noundef zeroext i1 @_ZNK16bound_propagator10trail_info8is_lowerEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = load i8, ptr %5, align 1, !tbaa !14, !range !25, !noundef !26
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 6
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  br label %51

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 7
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi ptr [ %45, %41 ], [ %50, %46 ]
  store ptr %52, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !27
  store i32 %55, ptr %7, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !68
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %59 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 8
  %60 = load i32, ptr %4, align 4, !tbaa !16
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %62 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %62, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !84
  %64 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !84
  %66 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %11, align 8, !tbaa !119
  br label %67

67:                                               ; preds = %99, %51
  %68 = load ptr, ptr %10, align 8, !tbaa !119
  %69 = load ptr, ptr %11, align 8, !tbaa !119
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %102

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %73 = load ptr, ptr %10, align 8, !tbaa !119
  %74 = load i32, ptr %73, align 4, !tbaa !16
  store i32 %74, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 3
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !110
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = load ptr, ptr %13, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !124
  %82 = icmp uge i32 %78, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !124
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 18
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %91

91:                                               ; preds = %88, %83
  %92 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = load ptr, ptr %13, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !124
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = call noundef zeroext i1 @_ZN16bound_propagator9propagateEj(ptr noundef nonnull align 8 dereferenceable(280) %18, i32 noundef %96)
  br label %98

98:                                               ; preds = %91, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !119
  br label %67

102:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %20, !llvm.loop !153

103:                                              ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %104 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 18
  store ptr %104, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %105 = load ptr, ptr %14, align 8, !tbaa !84
  %106 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  store ptr %106, ptr %15, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %107 = load ptr, ptr %14, align 8, !tbaa !84
  %108 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  store ptr %108, ptr %16, align 8, !tbaa !119
  br label %109

109:                                              ; preds = %121, %103
  %110 = load ptr, ptr %15, align 8, !tbaa !119
  %111 = load ptr, ptr %16, align 8, !tbaa !119
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %124

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %115 = load ptr, ptr %15, align 8, !tbaa !119
  %116 = load i32, ptr %115, align 4, !tbaa !16
  store i32 %116, ptr %17, align 4, !tbaa !16
  %117 = getelementptr inbounds nuw %class.bound_propagator, ptr %18, i32 0, i32 3
  %118 = load i32, ptr %17, align 4, !tbaa !16
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %15, align 8, !tbaa !119
  br label %109

124:                                              ; preds = %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN16bound_propagator10trail_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.bound_propagator::trail_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator12propagate_eqEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  %37 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %38 = getelementptr inbounds nuw %class.bound_propagator, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  store ptr %43, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store double 0.000000e+00, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !122
  %45 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store i32 %45, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %169, %2
  %47 = load i32, ptr %15, align 4, !tbaa !16
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %16, align 4
  br label %172

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !122
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53)
  store i32 %54, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !122
  %56 = load i32, ptr %15, align 4, !tbaa !16
  %57 = call noundef double @_ZNK15linear_equation8approx_aEj(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56)
  store double %57, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %58 = getelementptr inbounds nuw %class.bound_propagator, ptr %37, i32 0, i32 6
  %59 = load i32, ptr %17, align 4, !tbaa !16
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %62 = getelementptr inbounds nuw %class.bound_propagator, ptr %37, i32 0, i32 7
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %65, ptr %20, align 8, !tbaa !3
  %66 = load double, ptr %18, align 8, !tbaa !12
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %113

68:                                               ; preds = %51
  %69 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %70 = trunc i8 %69 to i1
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %78, ptr %8, align 4, !tbaa !16
  br label %80

79:                                               ; preds = %74
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79, %77
  br label %89

81:                                               ; preds = %71
  %82 = load double, ptr %18, align 8, !tbaa !12
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !20
  %86 = load double, ptr %12, align 8, !tbaa !12
  %87 = fneg double %82
  %88 = call double @llvm.fmuladd.f64(double %87, double %85, double %86)
  store double %88, ptr %12, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %81, %80
  br label %90

90:                                               ; preds = %89, %68
  %91 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %92 = trunc i8 %91 to i1
  br i1 %92, label %112, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %100, ptr %9, align 4, !tbaa !16
  br label %102

101:                                              ; preds = %96
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %101, %99
  br label %111

103:                                              ; preds = %93
  %104 = load double, ptr %18, align 8, !tbaa !12
  %105 = load ptr, ptr %20, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8, !tbaa !20
  %108 = load double, ptr %13, align 8, !tbaa !12
  %109 = fneg double %104
  %110 = call double @llvm.fmuladd.f64(double %109, double %107, double %108)
  store double %110, ptr %13, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %103, %102
  br label %112

112:                                              ; preds = %111, %90
  br label %158

113:                                              ; preds = %51
  %114 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %115 = trunc i8 %114 to i1
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %20, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4, !tbaa !16
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %123, ptr %8, align 4, !tbaa !16
  br label %125

124:                                              ; preds = %119
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %124, %122
  br label %134

126:                                              ; preds = %116
  %127 = load double, ptr %18, align 8, !tbaa !12
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !20
  %131 = load double, ptr %12, align 8, !tbaa !12
  %132 = fneg double %127
  %133 = call double @llvm.fmuladd.f64(double %132, double %130, double %131)
  store double %133, ptr %12, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %126, %125
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %137 = trunc i8 %136 to i1
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %19, align 8, !tbaa !3
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4, !tbaa !16
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %145, ptr %9, align 4, !tbaa !16
  br label %147

146:                                              ; preds = %141
  store i8 1, ptr %11, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %146, %144
  br label %156

148:                                              ; preds = %138
  %149 = load double, ptr %18, align 8, !tbaa !12
  %150 = load ptr, ptr %19, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %150, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !20
  %153 = load double, ptr %13, align 8, !tbaa !12
  %154 = fneg double %149
  %155 = call double @llvm.fmuladd.f64(double %154, double %152, double %153)
  store double %155, ptr %13, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %148, %147
  br label %157

157:                                              ; preds = %156, %135
  br label %158

158:                                              ; preds = %157, %112
  %159 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %166

165:                                              ; preds = %161, %158
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4, !tbaa !16
  %171 = add i32 %170, 1
  store i32 %171, ptr %15, align 4, !tbaa !16
  br label %46, !llvm.loop !154

172:                                              ; preds = %166, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %173 = load i32, ptr %16, align 4
  switch i32 %173, label %372 [
    i32 2, label %174
  ]

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !14
  %175 = load i32, ptr %8, align 4, !tbaa !16
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %9, align 4, !tbaa !16
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %291

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %287, %180
  %182 = load i32, ptr %22, align 4, !tbaa !16
  %183 = load i32, ptr %14, align 4, !tbaa !16
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %290

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %187 = load ptr, ptr %7, align 8, !tbaa !122
  %188 = load i32, ptr %22, align 4, !tbaa !16
  %189 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef %188)
  store i32 %189, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %190 = load ptr, ptr %7, align 8, !tbaa !122
  %191 = load i32, ptr %22, align 4, !tbaa !16
  %192 = call noundef double @_ZNK15linear_equation8approx_aEj(ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef %191)
  store double %192, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %193 = getelementptr inbounds nuw %class.bound_propagator, ptr %37, i32 0, i32 6
  %194 = load i32, ptr %23, align 4, !tbaa !16
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  store ptr %196, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %197 = getelementptr inbounds nuw %class.bound_propagator, ptr %37, i32 0, i32 7
  %198 = load i32, ptr %23, align 4, !tbaa !16
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  store ptr %200, ptr %26, align 8, !tbaa !3
  %201 = load i32, ptr %8, align 4, !tbaa !16
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %243

203:                                              ; preds = %186
  %204 = load double, ptr %24, align 8, !tbaa !12
  %205 = fcmp ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %207 = load double, ptr %12, align 8, !tbaa !12
  %208 = load double, ptr %24, align 8, !tbaa !12
  %209 = load ptr, ptr %26, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8, !tbaa !20
  %212 = call double @llvm.fmuladd.f64(double %208, double %211, double %207)
  %213 = load double, ptr %24, align 8, !tbaa !12
  %214 = fdiv double %212, %213
  store double %214, ptr %27, align 8, !tbaa !12
  %215 = load i32, ptr %23, align 4, !tbaa !16
  %216 = load double, ptr %27, align 8, !tbaa !12
  %217 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %215, double noundef %216)
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = load i32, ptr %5, align 4, !tbaa !16
  %220 = load i32, ptr %22, align 4, !tbaa !16
  %221 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %219, i32 noundef %220)
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %223

223:                                              ; preds = %222, %218, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %242

224:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %225 = load double, ptr %12, align 8, !tbaa !12
  %226 = load double, ptr %24, align 8, !tbaa !12
  %227 = load ptr, ptr %25, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8, !tbaa !20
  %230 = call double @llvm.fmuladd.f64(double %226, double %229, double %225)
  %231 = load double, ptr %24, align 8, !tbaa !12
  %232 = fdiv double %230, %231
  store double %232, ptr %28, align 8, !tbaa !12
  %233 = load i32, ptr %23, align 4, !tbaa !16
  %234 = load double, ptr %28, align 8, !tbaa !12
  %235 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %233, double noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %224
  %237 = load i32, ptr %5, align 4, !tbaa !16
  %238 = load i32, ptr %22, align 4, !tbaa !16
  %239 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %237, i32 noundef %238)
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %241

241:                                              ; preds = %240, %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %242

242:                                              ; preds = %241, %223
  br label %243

243:                                              ; preds = %242, %186
  %244 = load i32, ptr %9, align 4, !tbaa !16
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %286

246:                                              ; preds = %243
  %247 = load double, ptr %24, align 8, !tbaa !12
  %248 = fcmp ogt double %247, 0.000000e+00
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %250 = load double, ptr %13, align 8, !tbaa !12
  %251 = load double, ptr %24, align 8, !tbaa !12
  %252 = load ptr, ptr %25, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !20
  %255 = call double @llvm.fmuladd.f64(double %251, double %254, double %250)
  %256 = load double, ptr %24, align 8, !tbaa !12
  %257 = fdiv double %255, %256
  store double %257, ptr %29, align 8, !tbaa !12
  %258 = load i32, ptr %23, align 4, !tbaa !16
  %259 = load double, ptr %29, align 8, !tbaa !12
  %260 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %258, double noundef %259)
  br i1 %260, label %261, label %266

261:                                              ; preds = %249
  %262 = load i32, ptr %5, align 4, !tbaa !16
  %263 = load i32, ptr %22, align 4, !tbaa !16
  %264 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %262, i32 noundef %263)
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %266

266:                                              ; preds = %265, %261, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %285

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %268 = load double, ptr %13, align 8, !tbaa !12
  %269 = load double, ptr %24, align 8, !tbaa !12
  %270 = load ptr, ptr %26, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %270, i32 0, i32 1
  %272 = load double, ptr %271, align 8, !tbaa !20
  %273 = call double @llvm.fmuladd.f64(double %269, double %272, double %268)
  %274 = load double, ptr %24, align 8, !tbaa !12
  %275 = fdiv double %273, %274
  store double %275, ptr %30, align 8, !tbaa !12
  %276 = load i32, ptr %23, align 4, !tbaa !16
  %277 = load double, ptr %30, align 8, !tbaa !12
  %278 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %276, double noundef %277)
  br i1 %278, label %279, label %284

279:                                              ; preds = %267
  %280 = load i32, ptr %5, align 4, !tbaa !16
  %281 = load i32, ptr %22, align 4, !tbaa !16
  %282 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %280, i32 noundef %281)
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %284

284:                                              ; preds = %283, %279, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %285

285:                                              ; preds = %284, %266
  br label %286

286:                                              ; preds = %285, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %22, align 4, !tbaa !16
  %289 = add i32 %288, 1
  store i32 %289, ptr %22, align 4, !tbaa !16
  br label %181, !llvm.loop !155

290:                                              ; preds = %185
  br label %291

291:                                              ; preds = %290, %177
  %292 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %293 = trunc i8 %292 to i1
  br i1 %293, label %330, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %8, align 4, !tbaa !16
  %296 = icmp ne i32 %295, -1
  br i1 %296, label %297, label %330

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %298 = load ptr, ptr %7, align 8, !tbaa !122
  %299 = load i32, ptr %8, align 4, !tbaa !16
  %300 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef %299)
  store i32 %300, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %301 = load ptr, ptr %7, align 8, !tbaa !122
  %302 = load i32, ptr %8, align 4, !tbaa !16
  %303 = call noundef double @_ZNK15linear_equation8approx_aEj(ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef %302)
  store double %303, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %304 = load double, ptr %12, align 8, !tbaa !12
  %305 = load double, ptr %32, align 8, !tbaa !12
  %306 = fdiv double %304, %305
  store double %306, ptr %33, align 8, !tbaa !12
  %307 = load double, ptr %32, align 8, !tbaa !12
  %308 = fcmp ogt double %307, 0.000000e+00
  br i1 %308, label %309, label %319

309:                                              ; preds = %297
  %310 = load i32, ptr %31, align 4, !tbaa !16
  %311 = load double, ptr %33, align 8, !tbaa !12
  %312 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %310, double noundef %311)
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = load i32, ptr %5, align 4, !tbaa !16
  %315 = load i32, ptr %8, align 4, !tbaa !16
  %316 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %314, i32 noundef %315)
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %318

318:                                              ; preds = %317, %313, %309
  br label %329

319:                                              ; preds = %297
  %320 = load i32, ptr %31, align 4, !tbaa !16
  %321 = load double, ptr %33, align 8, !tbaa !12
  %322 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %320, double noundef %321)
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = load i32, ptr %5, align 4, !tbaa !16
  %325 = load i32, ptr %8, align 4, !tbaa !16
  %326 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %324, i32 noundef %325)
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %328

328:                                              ; preds = %327, %323, %319
  br label %329

329:                                              ; preds = %328, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %330

330:                                              ; preds = %329, %294, %291
  %331 = load i8, ptr %11, align 1, !tbaa !14, !range !25, !noundef !26
  %332 = trunc i8 %331 to i1
  br i1 %332, label %369, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %9, align 4, !tbaa !16
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %369

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %337 = load ptr, ptr %7, align 8, !tbaa !122
  %338 = load i32, ptr %9, align 4, !tbaa !16
  %339 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef %338)
  store i32 %339, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %340 = load ptr, ptr %7, align 8, !tbaa !122
  %341 = load i32, ptr %9, align 4, !tbaa !16
  %342 = call noundef double @_ZNK15linear_equation8approx_aEj(ptr noundef nonnull align 8 dereferenceable(32) %340, i32 noundef %341)
  store double %342, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %343 = load double, ptr %13, align 8, !tbaa !12
  %344 = load double, ptr %35, align 8, !tbaa !12
  %345 = fdiv double %343, %344
  store double %345, ptr %36, align 8, !tbaa !12
  %346 = load double, ptr %35, align 8, !tbaa !12
  %347 = fcmp ogt double %346, 0.000000e+00
  br i1 %347, label %348, label %358

348:                                              ; preds = %336
  %349 = load i32, ptr %34, align 4, !tbaa !16
  %350 = load double, ptr %36, align 8, !tbaa !12
  %351 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_upperEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %349, double noundef %350)
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = load i32, ptr %5, align 4, !tbaa !16
  %354 = load i32, ptr %9, align 4, !tbaa !16
  %355 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %353, i32 noundef %354)
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %357

357:                                              ; preds = %356, %352, %348
  br label %368

358:                                              ; preds = %336
  %359 = load i32, ptr %34, align 4, !tbaa !16
  %360 = load double, ptr %36, align 8, !tbaa !12
  %361 = call noundef zeroext i1 @_ZNK16bound_propagator14relevant_lowerEjd(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %359, double noundef %360)
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load i32, ptr %5, align 4, !tbaa !16
  %364 = load i32, ptr %9, align 4, !tbaa !16
  %365 = call noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %37, i32 noundef %363, i32 noundef %364)
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %367

367:                                              ; preds = %366, %362, %358
  br label %368

368:                                              ; preds = %367, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %369

369:                                              ; preds = %368, %333, %330
  %370 = load i8, ptr %21, align 1, !tbaa !14, !range !25, !noundef !26
  %371 = trunc i8 %370 to i1
  store i1 %371, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %372

372:                                              ; preds = %369, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %373 = load i1, ptr %3, align 1
  ret i1 %373
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK15linear_equation8approx_aEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.linear_equation, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !12
  ret double %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_lowerEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.mpq, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !122
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !122
  %34 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !130
  %36 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %87, %3
  %39 = load i32, ptr %15, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %90

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %87

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !122
  %50 = load i32, ptr %15, align 4, !tbaa !16
  %51 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !122
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %17, align 8, !tbaa !130
  %56 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %14, align 1, !tbaa !14, !range !25, !noundef !26
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 7
  %64 = load i32, ptr %16, align 4, !tbaa !16
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  br label %72

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 6
  %69 = load i32, ptr %16, align 4, !tbaa !16
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %66, %62 ], [ %71, %67 ]
  store ptr %73, ptr %18, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i8 1, ptr %13, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %17, align 8, !tbaa !130
  %85 = load ptr, ptr %18, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %85, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %87

87:                                               ; preds = %81, %47
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !16
  br label %38, !llvm.loop !157

90:                                               ; preds = %42
  %91 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %93 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %10, align 8, !tbaa !130
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = load i8, ptr %13, align 1, !tbaa !14, !range !25, !noundef !26
  %98 = trunc i8 %97 to i1
  %99 = load i32, ptr %5, align 4, !tbaa !16
  %100 = call noundef zeroext i1 @_ZN16bound_propagator17assert_lower_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %20, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %98, i32 noundef 2, i32 noundef %99, i32 noundef -1)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1, !tbaa !14
  %102 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %104 = load i8, ptr %19, align 1, !tbaa !14, !range !25, !noundef !26
  %105 = trunc i8 %104 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %105
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN16bound_propagator15propagate_upperEjj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.mpq, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !122
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !122
  %34 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !130
  %36 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %87, %3
  %39 = load i32, ptr %15, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %90

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %87

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !122
  %50 = load i32, ptr %15, align 4, !tbaa !16
  %51 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !122
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %17, align 8, !tbaa !130
  %56 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %14, align 1, !tbaa !14, !range !25, !noundef !26
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 6
  %64 = load i32, ptr %16, align 4, !tbaa !16
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  br label %72

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 7
  %69 = load i32, ptr %16, align 4, !tbaa !16
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi ptr [ %66, %62 ], [ %71, %67 ]
  store ptr %73, ptr %18, align 8, !tbaa !3
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i8 1, ptr %13, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80, %72
  %82 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %17, align 8, !tbaa !130
  %85 = load ptr, ptr %18, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %85, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %87

87:                                               ; preds = %81, %47
  %88 = load i32, ptr %15, align 4, !tbaa !16
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !16
  br label %38, !llvm.loop !158

90:                                               ; preds = %42
  %91 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %93 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %10, align 8, !tbaa !130
  call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = load i8, ptr %13, align 1, !tbaa !14, !range !25, !noundef !26
  %98 = trunc i8 %97 to i1
  %99 = load i32, ptr %5, align 4, !tbaa !16
  %100 = call noundef zeroext i1 @_ZN16bound_propagator17assert_upper_coreEjR3mpqbNS_5bkindEjj(ptr noundef nonnull align 8 dereferenceable(280) %20, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %98, i32 noundef 2, i32 noundef %99, i32 noundef -1)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1, !tbaa !14
  %102 = getelementptr inbounds nuw %class.bound_propagator, ptr %20, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %104 = load i8, ptr %19, align 1, !tbaa !14, !range !25, !noundef !26
  %105 = trunc i8 %104 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.linear_equation, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !130
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %43

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !130
  %20 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !130
  %27 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !130
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %class.mpq_manager, ptr %11, i32 0, i32 5
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %class.mpq_manager, ptr %11, i32 0, i32 5
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !130
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %class.mpq, ptr %31, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.mpq, ptr %33, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %37

37:                                               ; preds = %35, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjR3mpqRbRj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !160
  store ptr %4, ptr %11, align 8, !tbaa !119
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %26, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %10, align 8, !tbaa !160
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %11, align 8, !tbaa !119
  store i32 %38, ptr %39, align 4, !tbaa !16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjR3mpqRbRj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !160
  store ptr %4, ptr %11, align 8, !tbaa !119
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw %class.bound_propagator, ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %26, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = load ptr, ptr %10, align 8, !tbaa !160
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %11, align 8, !tbaa !119
  store i32 %38, ptr %39, align 4, !tbaa !16
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16bound_propagator5bound2atEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %18, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = icmp uge i32 %13, %14
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i1 [ false, %7 ], [ %15, %10 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %21, ptr %5, align 8, !tbaa !3
  br label %7, !llvm.loop !162

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator10is_a_i_posERK15linear_equationj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !122
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = call noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !16
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %20 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i1 %20, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

declare noundef i32 @_ZNK15linear_equation3posEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7explainEjPNS_5boundEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !84
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  br label %227

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = call noundef ptr @_ZN16bound_propagator5bound2atEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %227

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %41
  br label %227

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !84
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %65, i32 0, i32 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %227

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %69 = getelementptr inbounds nuw %class.bound_propagator, ptr %30, i32 0, i32 26
  store ptr %69, ptr %11, align 8, !tbaa !87
  %70 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !16
  %71 = load ptr, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZNSt4pairIjPN16bound_propagator5boundEEC2IRjRS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -5
  %77 = or i32 %76, 4
  store i32 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %201, %199, %68
  %79 = load i32, ptr %12, align 4, !tbaa !16
  %80 = load ptr, ptr %11, align 8, !tbaa !87
  %81 = call noundef i32 @_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %202

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %84 = load ptr, ptr %11, align 8, !tbaa !87
  %85 = load i32, ptr %12, align 4, !tbaa !16
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !163
  %87 = load i32, ptr %12, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %89 = load ptr, ptr %14, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !164
  store i32 %91, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %92 = load ptr, ptr %14, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !166
  store ptr %94, ptr %16, align 8, !tbaa !3
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  %96 = call noundef i32 @_ZNK16bound_propagator5bound4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %83
  %99 = load ptr, ptr %10, align 8, !tbaa !84
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %100, i32 0, i32 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(4) %101)
  store i32 2, ptr %17, align 4
  br label %199, !llvm.loop !167

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %104 = getelementptr inbounds nuw %class.bound_propagator, ptr %30, i32 0, i32 3
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !110
  %109 = load ptr, ptr %18, align 8, !tbaa !110
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 3
  %112 = zext i8 %111 to i32
  switch i32 %112, label %197 [
    i32 0, label %113
  ]

113:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %114 = load ptr, ptr %18, align 8, !tbaa !110
  %115 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %116, ptr %19, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = call noundef zeroext i1 @_ZNK16bound_propagator5bound8is_lowerEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %20, align 1, !tbaa !14
  %120 = load ptr, ptr %19, align 8, !tbaa !122
  %121 = load i32, ptr %15, align 4, !tbaa !16
  %122 = call noundef zeroext i1 @_ZNK16bound_propagator10is_a_i_posERK15linear_equationj(ptr noundef nonnull align 8 dereferenceable(280) %30, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121)
  br i1 %122, label %128, label %123

123:                                              ; preds = %113
  %124 = load i8, ptr %20, align 1, !tbaa !14, !range !25, !noundef !26
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %20, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %123, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %129 = load ptr, ptr %19, align 8, !tbaa !122
  %130 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
  store i32 %130, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %193, %128
  %132 = load i32, ptr %22, align 4, !tbaa !16
  %133 = load i32, ptr %21, align 4, !tbaa !16
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %196

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %137 = load ptr, ptr %19, align 8, !tbaa !122
  %138 = load i32, ptr %22, align 4, !tbaa !16
  %139 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  store i32 %139, ptr %23, align 4, !tbaa !16
  %140 = load i32, ptr %23, align 4, !tbaa !16
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 7, ptr %17, align 4
  br label %190

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %145 = load ptr, ptr %19, align 8, !tbaa !122
  %146 = load i32, ptr %22, align 4, !tbaa !16
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK15linear_equation1aEj(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef %146)
  %148 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = zext i1 %148 to i32
  %150 = load i8, ptr %20, align 1, !tbaa !14, !range !25, !noundef !26
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %class.bound_propagator, ptr %30, i32 0, i32 6
  %156 = load i32, ptr %23, align 4, !tbaa !16
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %156)
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  br label %164

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw %class.bound_propagator, ptr %30, i32 0, i32 7
  %161 = load i32, ptr %23, align 4, !tbaa !16
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef %161)
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi ptr [ %158, %154 ], [ %163, %159 ]
  store ptr %165, ptr %24, align 8, !tbaa !3
  %166 = load ptr, ptr %24, align 8, !tbaa !3
  %167 = call noundef i32 @_ZNK16bound_propagator5bound4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %166)
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %24, align 8, !tbaa !3
  %171 = call noundef i32 @_ZNK16bound_propagator5bound4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %170)
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %24, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 2
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %24, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -5
  %185 = or i32 %184, 4
  store i32 %185, ptr %182, align 8
  %186 = load ptr, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZNSt4pairIjPN16bound_propagator5boundEEC2IRjRS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %188

188:                                              ; preds = %180, %173
  br label %189

189:                                              ; preds = %188, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %189, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %191 = load i32, ptr %17, align 4
  switch i32 %191, label %228 [
    i32 0, label %192
    i32 7, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %22, align 4, !tbaa !16
  %195 = add i32 %194, 1
  store i32 %195, ptr %22, align 4, !tbaa !16
  br label %131, !llvm.loop !168

196:                                              ; preds = %135
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198

197:                                              ; preds = %103
  br label %198

198:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %228 [
    i32 0, label %201
    i32 2, label %78
  ]

201:                                              ; preds = %199
  br label %78, !llvm.loop !167

202:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %203 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %203, ptr %26, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %204 = load ptr, ptr %26, align 8, !tbaa !87
  %205 = call noundef ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  store ptr %205, ptr %27, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %206 = load ptr, ptr %26, align 8, !tbaa !87
  %207 = call noundef ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
  store ptr %207, ptr %28, align 8, !tbaa !163
  br label %208

208:                                              ; preds = %222, %202
  %209 = load ptr, ptr %27, align 8, !tbaa !163
  %210 = load ptr, ptr %28, align 8, !tbaa !163
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %225

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %214 = load ptr, ptr %27, align 8, !tbaa !163
  store ptr %214, ptr %29, align 8, !tbaa !163
  %215 = load ptr, ptr %29, align 8, !tbaa !163
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !166
  %218 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, -5
  %221 = or i32 %220, 0
  store i32 %221, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %27, align 8, !tbaa !163
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i32 1
  store ptr %224, ptr %27, align 8, !tbaa !163
  br label %208

225:                                              ; preds = %212
  %226 = load ptr, ptr %11, align 8, !tbaa !87
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %227

227:                                              ; preds = %225, %63, %55, %40, %33
  ret void

228:                                              ; preds = %199, %190
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjPN16bound_propagator5boundEEC2IRjRS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %10, ptr %8, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.13, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bound_propagator5bound4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator5bound8is_lowerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call noundef i32 @_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5lowerEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !119
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !160
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !119
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !160
  %19 = call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb1E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !119
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !160
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8, !tbaa !160
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %86, %6
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %89

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !119
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %34, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.mpq, ptr %35, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 4, ptr %15, align 4
  br label %83

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load ptr, ptr %17, align 8, !tbaa !10
  %44 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 7
  %49 = load i32, ptr %16, align 4, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  br label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 6
  %54 = load i32, ptr %16, align 4, !tbaa !16
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %51, %47 ], [ %56, %52 ]
  store ptr %58, ptr %18, align 8, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %82

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8, !tbaa !160
  store i8 1, ptr %73, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %83

83:                                               ; preds = %82, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !16
  br label %24, !llvm.loop !170

89:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %94 [
    i32 2, label %91
    i32 1, label %92
  ]

91:                                               ; preds = %89
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %7, align 1
  ret i1 %93

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK16bound_propagator5upperEjPK3mpqPKjRS0_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !119
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !160
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !119
  %17 = load ptr, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !160
  %19 = call noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator9get_boundILb0E3mpqEEbjPKT0_PKjRS1_Rb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !119
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !160
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8, !tbaa !160
  store i8 0, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %86, %6
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %89

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %30 = load ptr, ptr %11, align 8, !tbaa !119
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  store i32 %34, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %class.mpq, ptr %35, i64 %37
  store ptr %38, ptr %17, align 8, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !10
  %40 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 4, ptr %15, align 4
  br label %83

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load ptr, ptr %17, align 8, !tbaa !10
  %44 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 7
  %49 = load i32, ptr %16, align 4, !tbaa !16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  br label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 6
  %54 = load i32, ptr %16, align 4, !tbaa !16
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi ptr [ %51, %47 ], [ %56, %52 ]
  store ptr %58, ptr %18, align 8, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %82

65:                                               ; preds = %57
  %66 = load ptr, ptr %18, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8, !tbaa !160
  store i8 1, ptr %73, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %72, %65
  %75 = getelementptr inbounds nuw %class.bound_propagator, ptr %19, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %74, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %83

83:                                               ; preds = %82, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %84 = load i32, ptr %15, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %14, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !16
  br label %24, !llvm.loop !171

89:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %90 = load i32, ptr %15, align 4
  switch i32 %90, label %94 [
    i32 2, label %91
    i32 1, label %92
  ]

91:                                               ; preds = %89
  store i1 true, ptr %7, align 1
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i1, ptr %7, align 1
  ret i1 %93

94:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator17display_bounds_ofERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef i32 @_ZNK15linear_equation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !172
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = call noundef i32 @_ZNK15linear_equation1xEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %19, i1 noundef zeroext true, i1 noundef zeroext true)
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !16
  br label %9, !llvm.loop !174

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !172
  store i32 %2, ptr %8, align 4, !tbaa !16
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1, !tbaa !14
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !14
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %5
  %24 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %28 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 6
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %33, i32 0, i32 0
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %37

36:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %41

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %147

41:                                               ; preds = %36, %23
  %42 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %9, align 1, !tbaa !14, !range !25, !noundef !26
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !172
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.12)
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = load i8, ptr %9, align 1, !tbaa !14, !range !25, !noundef !26
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !172
  %55 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 6
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !20
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %60)
  br label %62

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr %7, align 8, !tbaa !172
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.13)
  %65 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 6
  %66 = load i32, ptr %8, align 4, !tbaa !16
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %66)
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.14, ptr @.str.15
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %74)
  br label %79

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8, !tbaa !172
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.16)
  br label %79

79:                                               ; preds = %76, %62
  %80 = load ptr, ptr %7, align 8, !tbaa !172
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.17)
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.13)
  %85 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 7
  %86 = load i32, ptr %8, align 4, !tbaa !16
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %143

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 7
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %93)
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.14, ptr @.str.15
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.13)
  %104 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %121

106:                                              ; preds = %90
  %107 = load ptr, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %108 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 7
  %111 = load i32, ptr %8, align 4, !tbaa !16
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef %111)
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %113, i32 0, i32 0
  call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %114)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %116 unwind label %117

116:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %121

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %147

121:                                              ; preds = %116, %90
  %122 = load i8, ptr %10, align 1, !tbaa !14, !range !25, !noundef !26
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i8, ptr %9, align 1, !tbaa !14, !range !25, !noundef !26
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !172
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.12)
  br label %130

130:                                              ; preds = %127, %124, %121
  %131 = load i8, ptr %9, align 1, !tbaa !14, !range !25, !noundef !26
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw %class.bound_propagator, ptr %17, i32 0, i32 7
  %136 = load i32, ptr %8, align 4, !tbaa !16
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN16bound_propagator5boundELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %136)
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"struct.bound_propagator::bound", ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !20
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %134, double noundef %140)
  br label %142

142:                                              ; preds = %133, %130
  br label %146

143:                                              ; preds = %79
  %144 = load ptr, ptr %7, align 8, !tbaa !172
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str.18)
  br label %146

146:                                              ; preds = %143, %142
  ret void

147:                                              ; preds = %117, %37
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !172
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store double %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator14display_boundsERSobb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !172
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !14
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = getelementptr inbounds nuw %class.bound_propagator, ptr %13, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %37

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = call noundef zeroext i1 @_ZNK16bound_propagator7is_deadEj(ptr noundef nonnull align 8 dereferenceable(280) %13, i32 noundef %22)
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !172
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = load i8, ptr %7, align 1, !tbaa !14, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %8, align 1, !tbaa !14, !range !25, !noundef !26
  %30 = trunc i8 %29 to i1
  call void @_ZNK16bound_propagator18display_var_boundsERSojbb(ptr noundef nonnull align 8 dereferenceable(280) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !172
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %24, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !16
  br label %16, !llvm.loop !179

37:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16bound_propagator7is_deadEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bound_propagator, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator19display_constraintsERSo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.bound_propagator, ptr %9, i32 0, i32 3
  store ptr %10, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = call noundef ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = call noundef ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !110
  br label %15

15:                                               ; preds = %36, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %21, ptr %8, align 8, !tbaa !110
  %22 = load ptr, ptr %8, align 8, !tbaa !110
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 3
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %class.bound_propagator, ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !172
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !172
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !110
  br label %15

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN16bound_propagator10constraintELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef i32 @_ZNK6vectorIN16bound_propagator10constraintELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.bound_propagator::constraint", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZNK23linear_equation_manager7displayERSoRK15linear_equation(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16bound_propagator7displayERSo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNK16bound_propagator14display_boundsERSobb(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNK16bound_propagator19display_constraintsERSo(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !180
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
  store ptr null, ptr %13, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 8, !tbaa !180
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
  store ptr null, ptr %16, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.numeral_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.numeral_buffer, ptr %5, i32 0, i32 1
  call void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.numeral_buffer, ptr %3, i32 0, i32 1
  call void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpzjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14numeral_bufferI3mpz11mpq_managerILb0EEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.numeral_buffer, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %class.numeral_buffer, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %17, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %class.mpz, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !130
  br label %10, !llvm.loop !189

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw %class.numeral_buffer, ptr %5, i32 0, i32 1
  call void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI3mpzLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = call noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK14numeral_bufferI3mpz11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.numeral_buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpzLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
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
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN16bound_propagator5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN16bound_propagator10constraintELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN16bound_propagator5scopeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !197
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load i64, ptr %6, align 8, !tbaa !197
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = load i64, ptr %6, align 8, !tbaa !197
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !205
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !205
  %5 = load i32, ptr %3, align 4, !tbaa !205
  %6 = load i32, ptr %4, align 4, !tbaa !205
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  %12 = load ptr, ptr %6, align 8, !tbaa !130
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !130
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !130
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !130
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !16
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %class.svector.2, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !84
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !16
  br label %5, !llvm.loop !215

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIcEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i8 noundef signext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !216

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !117
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !117
  %41 = load ptr, ptr %10, align 8, !tbaa !117
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  %45 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %45, ptr %44, align 1, !tbaa !29
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !117
  br label %39, !llvm.loop !217

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
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !106
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !120
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !117
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !117
  %27 = load ptr, ptr %5, align 8, !tbaa !117
  %28 = load ptr, ptr %9, align 8, !tbaa !117
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !197
  %15 = load i64, ptr %7, align 8, !tbaa !197
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !117
  %25 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !223
  %27 = load i64, ptr %7, align 8, !tbaa !197
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load i64, ptr %8, align 8, !tbaa !197
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !225
  %15 = load i64, ptr %14, align 8, !tbaa !197
  %16 = load i64, ptr %6, align 8, !tbaa !197
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !225
  %20 = load i64, ptr %19, align 8, !tbaa !197
  %21 = load i64, ptr %6, align 8, !tbaa !197
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !197
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !225
  store i64 %26, ptr %27, align 8, !tbaa !197
  %28 = load ptr, ptr %5, align 8, !tbaa !225
  %29 = load i64, ptr %28, align 8, !tbaa !197
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !225
  store i64 %33, ptr %34, align 8, !tbaa !197
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !225
  %39 = load i64, ptr %38, align 8, !tbaa !197
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %5, align 8, !tbaa !117
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !197
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !197
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !197
  %7 = load i64, ptr %6, align 8, !tbaa !197
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %6, align 8, !tbaa !197
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !117
  store i64 %2, ptr %7, align 8, !tbaa !197
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !177
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !177
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !177
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !177
  %34 = load ptr, ptr %4, align 8, !tbaa !177
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !177
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !175
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
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %10, ptr %9, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE6resizeIS2_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIPN16bound_propagator5boundELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call noundef i32 @_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !235

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !118
  %41 = load ptr, ptr %10, align 8, !tbaa !118
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !118
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %44, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !118
  br label %39, !llvm.loop !236

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
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN16bound_propagator5boundELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16bound_propagator5boundELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !104
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !121
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !237

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.vector.3, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.3, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !119
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !119
  %41 = load ptr, ptr %10, align 8, !tbaa !119
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !119
  %45 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %45, ptr %44, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !119
  br label %39, !llvm.loop !238

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !98
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !112
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !112
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !239

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %class.vector.7, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.7, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.svector.2, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.7, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load i32, ptr %4, align 4, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.svector.2, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = load ptr, ptr %8, align 8, !tbaa !84
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %class.svector.2, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !84
  br label %37, !llvm.loop !240

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
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.svector.2, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorI7svectorIjjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = load ptr, ptr %6, align 8, !tbaa !84
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %class.svector.2, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !84
  br label %18, !llvm.loop !241

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = getelementptr inbounds nuw %class.vector.7, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !16
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !119
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !119
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !16
  %88 = load i32, ptr %16, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !119
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load i32, ptr %16, align 4, !tbaa !16
  %96 = load ptr, ptr %17, align 8, !tbaa !84
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %class.vector.7, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !16
  %105 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %104, ptr %105, align 4, !tbaa !16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.22", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !246
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %13, ptr %11, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.22", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load i64, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds %class.svector.2, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !197
  %7 = load i64, ptr %5, align 8, !tbaa !197
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !246
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %10, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %12, ptr %7, align 8, !tbaa !84
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !84
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
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %class.svector.2, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !84
  br label %13, !llvm.loop !257

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
  %34 = load ptr, ptr %6, align 8, !tbaa !84
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !84
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw %class.svector.2, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %7, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr %9, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %11, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %class.svector.2, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !84
  br label %5, !llvm.loop !262

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !197
  store i64 %6, ptr %5, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !242
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !197
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !242
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !197
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !197
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !242
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !197
  %24 = load ptr, ptr %3, align 8, !tbaa !242
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds %class.svector.2, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds %class.svector.2, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !251
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10constraintELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !108
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !111
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !141
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.mpq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !130
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !130
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %18
  br label %37

37:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.mpq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.mpq_manager, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN16bound_propagator10trail_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !119
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !16
  store i32 %39, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !119
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !119
  %85 = load ptr, ptr %14, align 8, !tbaa !119
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !143
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %88, ptr %89, align 4, !tbaa !16
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

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !130
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !130
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !130
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !130
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load double, ptr %8, align 8, !tbaa !12
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %23

23:                                               ; preds = %19, %12
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !119
  %29 = load i32, ptr %3, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !119
  %33 = load ptr, ptr %4, align 8, !tbaa !119
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !119
  %36 = load ptr, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !119
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !16
  %88 = load i32, ptr %16, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !119
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !119
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !163
  %93 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !169
  %95 = load i32, ptr %16, align 4, !tbaa !16
  %96 = load ptr, ptr %17, align 8, !tbaa !163
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw %class.vector.13, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !16
  %105 = load ptr, ptr %14, align 8, !tbaa !119
  store i32 %104, ptr %105, align 4, !tbaa !16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIjPN16bound_propagator5boundEEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.26", align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIjPN16bound_propagator5boundEEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IjPN16bound_propagator5boundEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !163
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIjPN16bound_propagator5boundEEESt13move_iteratorIT_ES7_(ptr noundef %0) #11 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IjPN16bound_propagator5boundEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store ptr %1, ptr %5, align 8, !tbaa !267
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !267
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %10, ptr %8, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw %"struct.std::pair.24", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !267
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  store ptr %13, ptr %11, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  %11 = alloca %"class.std::move_iterator.28", align 8
  %12 = alloca %"class.std::move_iterator.28", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IjPN16bound_propagator5boundEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #11 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.28", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = load i64, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #11 comdat {
  %3 = alloca %"class.std::move_iterator.28", align 8
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !197
  %7 = load i64, ptr %5, align 8, !tbaa !197
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IjPN16bound_propagator5boundEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !267
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !267
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %12, ptr %10, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %12, ptr %7, align 8, !tbaa !163
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIjPN16bound_propagator5boundEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !163
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIjPN16bound_propagator5boundEEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !163
  br label %13, !llvm.loop !278

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
  %34 = load ptr, ptr %6, align 8, !tbaa !163
  %35 = load ptr, ptr %7, align 8, !tbaa !163
  invoke void @_ZSt8_DestroyIPSt4pairIjPN16bound_propagator5boundEEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !163
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIjPN16bound_propagator5boundEEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIjPN16bound_propagator5boundEEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjPN16bound_propagator5boundEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIjPN16bound_propagator5boundEEEvT_S6_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjPN16bound_propagator5boundEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIjPN16bound_propagator5boundEEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIjPN16bound_propagator5boundEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %7, ptr %6, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !197
  store i64 %6, ptr %5, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8, !tbaa !263
  %8 = load i64, ptr %5, align 8, !tbaa !197
  %9 = load ptr, ptr %3, align 8, !tbaa !263
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load i64, ptr %4, align 8, !tbaa !197
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !197
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !263
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !197
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !197
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !263
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !197
  %24 = load ptr, ptr %3, align 8, !tbaa !263
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !272
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i64 %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.28", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !272
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %43

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %42

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %class.mpq_manager, ptr %11, i32 0, i32 5
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %class.mpq_manager, ptr %11, i32 0, i32 5
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bound_propagator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN16bound_propagator5boundE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3mpq", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN16bound_propagator5bkindE", !6, i64 0}
!20 = !{!21, !13, i64 32}
!21 = !{!"_ZTSN16bound_propagator5boundE", !22, i64 0, !13, i64 32, !17, i64 40, !17, i64 40, !17, i64 40, !17, i64 40, !17, i64 40, !17, i64 44, !6, i64 48, !4, i64 56}
!22 = !{!"_ZTS3mpq", !23, i64 0, !23, i64 16}
!23 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !24, i64 8}
!24 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!21, !17, i64 44}
!28 = !{!21, !4, i64 56}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16bound_propagator", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTS16bound_propagator", !9, i64 0, !33, i64 8, !38, i64 16, !49, i64 80, !43, i64 88, !43, i64 96, !52, i64 104, !52, i64 112, !56, i64 120, !58, i64 128, !17, i64 136, !46, i64 144, !46, i64 152, !46, i64 160, !17, i64 168, !17, i64 172, !22, i64 176, !61, i64 208, !46, i64 216, !17, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !64, i64 272}
!38 = !{!"_ZTS23linear_equation_manager", !33, i64 0, !9, i64 8, !39, i64 16, !39, i64 32, !43, i64 48, !46, i64 56}
!39 = !{!"_ZTS14numeral_bufferI3mpz11mpq_managerILb0EEE", !9, i64 0, !40, i64 8}
!40 = !{!"_ZTS7svectorI3mpzjE", !41, i64 0}
!41 = !{!"_ZTS6vectorI3mpzLb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTS3mpz", !5, i64 0}
!43 = !{!"_ZTS7svectorIcjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIcLb0EjE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_ZTS7svectorIN16bound_propagator10constraintEjE", !50, i64 0}
!50 = !{!"_ZTS6vectorIN16bound_propagator10constraintELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSN16bound_propagator10constraintE", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN16bound_propagator5boundEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN16bound_propagator5boundELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN16bound_propagator5boundE", !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!58 = !{!"_ZTS7svectorIN16bound_propagator10trail_infoEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIN16bound_propagator10trail_infoELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN16bound_propagator10trail_infoE", !5, i64 0}
!61 = !{!"_ZTS7svectorIN16bound_propagator5scopeEjE", !62, i64 0}
!62 = !{!"_ZTS6vectorIN16bound_propagator5scopeELb0EjE", !63, i64 0}
!63 = !{!"p1 _ZTSN16bound_propagator5scopeE", !5, i64 0}
!64 = !{!"_ZTS7svectorISt4pairIjPN16bound_propagator5boundEEjE", !65, i64 0}
!65 = !{!"_ZTS6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE", !66, i64 0}
!66 = !{!"p1 _ZTSSt4pairIjPN16bound_propagator5boundEE", !5, i64 0}
!67 = !{!37, !17, i64 168}
!68 = !{!37, !17, i64 136}
!69 = !{!37, !17, i64 172}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS23linear_equation_manager", !5, i64 0}
!72 = !{!38, !9, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS7svectorIN16bound_propagator10constraintEjE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10ptr_vectorIN16bound_propagator5boundEE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!81 = !{!56, !57, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7svectorIN16bound_propagator10trail_infoEjE", !5, i64 0}
!84 = !{!57, !57, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7svectorIN16bound_propagator5scopeEjE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS7svectorISt4pairIjPN16bound_propagator5boundEEjE", !5, i64 0}
!89 = !{!37, !17, i64 224}
!90 = !{!37, !13, i64 240}
!91 = !{!37, !13, i64 232}
!92 = !{!37, !13, i64 248}
!93 = !{!37, !17, i64 256}
!94 = !{!37, !17, i64 260}
!95 = !{!37, !17, i64 264}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS6vectorISt4pairIjPN16bound_propagator5boundEELb0EjE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6vectorIN16bound_propagator5scopeELb0EjE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6vectorIN16bound_propagator10trail_infoELb0EjE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6vectorIPN16bound_propagator5boundELb0EjE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6vectorIN16bound_propagator10constraintELb0EjE", !5, i64 0}
!110 = !{!51, !51, i64 0}
!111 = !{!50, !51, i64 0}
!112 = !{!47, !48, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10statistics", !5, i64 0}
!117 = !{!45, !45, i64 0}
!118 = !{!54, !54, i64 0}
!119 = !{!48, !48, i64 0}
!120 = !{!44, !45, i64 0}
!121 = !{!53, !54, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS15linear_equation", !5, i64 0}
!124 = !{!125, !17, i64 4}
!125 = !{!"_ZTSN16bound_propagator10constraintE", !17, i64 0, !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16}
!126 = !{!125, !17, i64 8}
!127 = !{!125, !17, i64 12}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!42, !42, i64 0}
!131 = !{i64 0, i64 1, !29, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 8, !29}
!132 = !{!133, !17, i64 0}
!133 = !{!"_ZTS15linear_equation", !17, i64 0, !42, i64 8, !134, i64 16, !48, i64 24}
!134 = !{!"p1 double", !5, i64 0}
!135 = !{!133, !48, i64 24}
!136 = !{!63, !63, i64 0}
!137 = !{!138, !17, i64 0}
!138 = !{!"_ZTSN16bound_propagator5scopeE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 15}
!139 = !{!138, !17, i64 4}
!140 = !{!138, !17, i64 8}
!141 = !{!62, !63, i64 0}
!142 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !29}
!143 = !{!59, !60, i64 0}
!144 = !{!60, !60, i64 0}
!145 = !{!37, !33, i64 8}
!146 = distinct !{!146, !129}
!147 = !{!148, !17, i64 0}
!148 = !{!"_ZTSN16bound_propagator10trail_infoE", !17, i64 0}
!149 = distinct !{!149, !129}
!150 = !{!5, !5, i64 0}
!151 = !{i64 0, i64 4, !16}
!152 = !{!134, !134, i64 0}
!153 = distinct !{!153, !129}
!154 = distinct !{!154, !129}
!155 = distinct !{!155, !129}
!156 = !{!133, !134, i64 16}
!157 = distinct !{!157, !129}
!158 = distinct !{!158, !129}
!159 = !{!133, !42, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 bool", !5, i64 0}
!162 = distinct !{!162, !129}
!163 = !{!66, !66, i64 0}
!164 = !{!165, !17, i64 0}
!165 = !{!"_ZTSSt4pairIjPN16bound_propagator5boundEE", !17, i64 0, !4, i64 8}
!166 = !{!165, !4, i64 8}
!167 = distinct !{!167, !129}
!168 = distinct !{!168, !129}
!169 = !{!65, !66, i64 0}
!170 = distinct !{!170, !129}
!171 = distinct !{!171, !129}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSo", !5, i64 0}
!174 = distinct !{!174, !129}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !7, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!179 = distinct !{!179, !129}
!180 = !{!23, !17, i64 0}
!181 = !{!23, !24, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS14numeral_bufferI3mpz11mpq_managerILb0EEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS7svectorI3mpzjE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6vectorI3mpzLb0EjE", !5, i64 0}
!188 = !{!41, !42, i64 0}
!189 = distinct !{!189, !129}
!190 = !{!39, !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!193 = !{!194, !196, i64 8}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !196, i64 8, !6, i64 16}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!196 = !{!"long", !6, i64 0}
!197 = !{!196, !196, i64 0}
!198 = !{!194, !45, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!207 = !{!208, !206, i64 32}
!208 = !{!"_ZTSSt8ios_base", !196, i64 8, !196, i64 16, !209, i64 24, !206, i64 28, !206, i64 32, !210, i64 40, !211, i64 48, !6, i64 64, !17, i64 192, !212, i64 200, !213, i64 208}
!209 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!210 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!211 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !196, i64 8}
!212 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!213 = !{!"_ZTSSt6locale", !214, i64 0}
!214 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!215 = distinct !{!215, !129}
!216 = distinct !{!216, !129}
!217 = distinct !{!217, !129}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!222 = !{!195, !45, i64 0}
!223 = !{!224, !178, i64 0}
!224 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !178, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 long", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 omnipotent char", !55, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!235 = distinct !{!235, !129}
!236 = distinct !{!236, !129}
!237 = distinct !{!237, !129}
!238 = distinct !{!238, !129}
!239 = distinct !{!239, !129}
!240 = distinct !{!240, !129}
!241 = distinct !{!241, !129}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIjjEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt4pairIP7svectorIjjES2_E", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTS7svectorIjjE", !55, i64 0}
!248 = !{!249, !57, i64 0}
!249 = !{!"_ZTSSt4pairIP7svectorIjjES2_E", !57, i64 0, !57, i64 8}
!250 = !{!249, !57, i64 8}
!251 = !{!252, !57, i64 0}
!252 = !{!"_ZTSSt13move_iteratorIP7svectorIjjEE", !57, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !5, i64 0}
!255 = !{!256, !57, i64 8}
!256 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !252, i64 0, !57, i64 8}
!257 = distinct !{!257, !129}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 int", !55, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!262 = distinct !{!262, !129}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIPS_IjPN16bound_propagator5boundEES4_E", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTSSt4pairIjPN16bound_propagator5boundEE", !55, i64 0}
!269 = !{!270, !66, i64 0}
!270 = !{!"_ZTSSt4pairIPS_IjPN16bound_propagator5boundEES4_E", !66, i64 0, !66, i64 8}
!271 = !{!270, !66, i64 8}
!272 = !{!273, !66, i64 0}
!273 = !{!"_ZTSSt13move_iteratorIPSt4pairIjPN16bound_propagator5boundEEE", !66, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IjPN16bound_propagator5boundEEES5_E", !5, i64 0}
!276 = !{!277, !66, i64 8}
!277 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IjPN16bound_propagator5boundEEES5_E", !273, i64 0, !66, i64 8}
!278 = distinct !{!278, !129}
