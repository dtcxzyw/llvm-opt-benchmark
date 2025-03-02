target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.nlsat::simple_checker" = type { ptr }
%"struct.nlsat::simple_checker::imp::Var_Domain" = type { %"struct.nlsat::simple_checker::imp::Domain_Interval", %"struct.nlsat::simple_checker::imp::Domain_Interval" }
%"struct.nlsat::simple_checker::imp::Domain_Interval" = type { ptr, %"struct.nlsat::simple_checker::imp::Endpoint", %"struct.nlsat::simple_checker::imp::Endpoint" }
%"struct.nlsat::simple_checker::imp::Endpoint" = type { ptr, i8, %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"struct.nlsat::simple_checker::imp" = type { ptr, ptr, ptr, ptr, ptr, i32, %class.vector, %class.vector.0, i8, %class.vector.1 }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%"struct.nlsat::simple_checker::imp::Clause_Visit_Tag" = type { i8, %class.svector.8 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.2 = type { ptr }
%class.vector.16 = type { ptr }
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
%"struct.std::pair.10" = type { ptr, ptr }
%"struct.std::pair.12" = type { %"class.std::move_iterator.14", ptr }
%"class.std::move_iterator.14" = type { ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"struct.std::pair.19" = type { %"class.std::move_iterator.21", ptr }
%"class.std::move_iterator.21" = type { ptr }
%"class.nlsat::clause" = type { i32, i32, i64, i32, ptr, [0 x %"class.sat::literal"] }
%class.vector.3 = type { ptr }
%class.vector.25 = type { ptr }
%class.vector.26 = type { ptr }
%class.vector.5 = type { ptr }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"struct.std::pair.27" = type { ptr, ptr }
%"struct.std::pair.29" = type { %"class.std::move_iterator.31", ptr }
%"class.std::move_iterator.31" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj = comdat any

$_Z7deallocIN5nlsat14simple_checker3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat14simple_checker3impclEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEC2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEC2Ev = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEC2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_ = comdat any

$_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE = comdat any

$_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp10Var_DomainC2EOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp10Var_DomainEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv = comdat any

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

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE4baseEv = comdat any

$_ZNSt4pairIPN5nlsat14simple_checker3imp10Var_DomainES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPN5nlsat14simple_checker3imp10Var_DomainEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN5nlsat14simple_checker3imp10Var_DomainEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEppEv = comdat any

$_ZSt8_DestroyIPN5nlsat14simple_checker3imp10Var_DomainEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp10Var_DomainEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp10Var_DomainEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_ = comdat any

$_ZSt10destroy_atIN5nlsat14simple_checker3imp10Var_DomainEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEmmEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEpLEl = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_ = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_IntervalC2EOS2_ = comdat any

$_ZN5nlsat14simple_checker3imp8EndpointC2EOS2_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2EOS2_ = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE = comdat any

$_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev = comdat any

$_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj = comdat any

$_ZN5nlsat14simple_checker3imp8EndpointD2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv = comdat any

$_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv = comdat any

$_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE4baseEv = comdat any

$_ZNSt4pairIPN5nlsat14simple_checker3imp16Clause_Visit_TagES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN5nlsat14simple_checker3imp16Clause_Visit_TagEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEppEv = comdat any

$_ZSt8_DestroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEvT_S5_ = comdat any

$_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2EOS2_ = comdat any

$_ZN7svectorIbjEC2EOS0_ = comdat any

$_ZN6vectorIbLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_ = comdat any

$_ZSt10destroy_atIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEmmEv = comdat any

$_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEpLEl = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjEET_S7_T0_ = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2Ev = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE7destroyEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_ = comdat any

$_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN5nlsat14simple_checker3imp17special_ineq_kindEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN5nlsat14simple_checker3imp17special_ineq_kindElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_ = comdat any

$_ZSt18make_move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE4baseEv = comdat any

$_ZNSt4pairIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEdeEv = comdat any

$_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEppEv = comdat any

$_ZSt8_DestroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvT_S7_ = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2EOS4_ = comdat any

$_ZSt4swapIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEEvT_S9_ = comdat any

$_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_ = comdat any

$_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEmmEv = comdat any

$_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEpLEl = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjEET_S9_T0_ = comdat any

$_ZN5nlsat14simple_checker3imp5checkEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj = comdat any

$_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj = comdat any

$_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj = comdat any

$_ZNK5nlsat6clause4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj = comdat any

$_ZN5nlsat6clauseixEj = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj = comdat any

$_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK6vectorIPN5nlsat4atomELb0EjEixEj = comdat any

$_ZNK5nlsat4atom12is_ineq_atomEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb = comdat any

$_ZN5nlsat12to_ineq_atomEPNS_4atomE = comdat any

$_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE = comdat any

$_ZNK5nlsat4atom8get_kindEv = comdat any

$_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

$_ZNK5nlsat9ineq_atom7is_evenEj = comdat any

$_ZNK5nlsat9ineq_atom4sizeEv = comdat any

$_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_ = comdat any

$_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE = comdat any

$_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE = comdat any

$_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_ = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj = comdat any

$_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_ = comdat any

$_ZN5nlsat14simple_checker3imp8Endpoint7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEEj = comdat any

$_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv = comdat any

$_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE = comdat any

$_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_ = comdat any

$_ZN10ptr_vectorIN5nlsat14simple_checker3imp8EndpointEEC2Ev = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_ = comdat any

$_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_ = comdat any

$_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_ = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev = comdat any

$_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj = comdat any

$_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv = comdat any

$_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEC2Ev = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj = comdat any

$_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv = comdat any

$_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_ = comdat any

$_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_ = comdat any

$_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE11free_memoryEv = comdat any

$_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_ = comdat any

$_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE = comdat any

$_ZNK5nlsat9ineq_atom6is_oddEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj = comdat any

$_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_ = comdat any

$_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_ = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj = comdat any

$_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_ = comdat any

$_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_ = comdat any

$_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_ = comdat any

$_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_ = comdat any

$_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE = comdat any

$_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE = comdat any

$_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi = comdat any

$_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi = comdat any

$_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEERKi = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEC2Ev = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE9push_backEOS3_ = comdat any

$_ZN6vectorIjLb1EjEC2Ev = comdat any

$_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj = comdat any

$_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv = comdat any

$_ZN5nlsat14simple_checker3imp18process_axbsc_formENS1_9sign_kindEjR6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_ = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE4baseEv = comdat any

$_ZNSt4pairIP15_scoped_numeralIN17algebraic_numbers7managerEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP15_scoped_numeralIN17algebraic_numbers7managerEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI15_scoped_numeralIN17algebraic_numbers7managerEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEdeEv = comdat any

$_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEppEv = comdat any

$_ZSt8_DestroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP15_scoped_numeralIN17algebraic_numbers7managerEEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEEvT_S7_ = comdat any

$_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_ = comdat any

$_ZSt10destroy_atI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_ = comdat any

$_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEmmEv = comdat any

$_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEpLEl = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjEET_S7_T0_ = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj = comdat any

$_ZN6vectorIjLb1EjE9push_backEOj = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv = comdat any

$_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb = comdat any

$_ZN5nlsat14simple_checker3imp40collect_domain_sign_ineq_consistent_formENS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_ = comdat any

$_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj = comdat any

$_ZN6vectorIjLb1EjEixEj = comdat any

$_ZN6vectorIjLb1EjE7destroyEv = comdat any

$_ZN6vectorIjLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIjLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPjjET_S1_T0_ = comdat any

$_ZNK6vectorIjLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPjjET_S1_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_ = comdat any

$_ZSt7advanceIPjjEvRT_T0_ = comdat any

$_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5nlsat14simple_checker3impD2Ev = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_simple_checker.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_simple_checker.cpp, ptr null }]

@_ZN5nlsat14simple_checkerC1ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat14simple_checkerC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj
@_ZN5nlsat14simple_checkerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat14simple_checkerD2Ev

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
define hidden void @_ZN5nlsat14simple_checkerC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = load ptr, ptr %12, align 8, !tbaa !24
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  call void @_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds nuw %"class.nlsat::simple_checker", ptr %15, i32 0, i32 0
  store ptr %16, ptr %23, align 8, !tbaa !30
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.nlsat::simple_checker::imp::Var_Domain", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !22
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !26
  store ptr %6, ptr %14, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %23, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %27, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 4
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %29, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 5
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %30, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 6
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 7
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %35 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 9
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %7
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %61

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  %44 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(17) %45)
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %48 unwind label %56

48:                                               ; preds = %46
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = add i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !43

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %60

56:                                               ; preds = %46
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %78

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 7
  %63 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = invoke noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %74

66:                                               ; preds = %61
  invoke void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %65)
          to label %67 unwind label %74

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 9
  %69 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = invoke noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %74

72:                                               ; preds = %67
  invoke void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %72
  ret void

74:                                               ; preds = %72, %67, %66, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  br label %78

78:                                               ; preds = %74, %60
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %18, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat14simple_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::simple_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_Z7deallocIN5nlsat14simple_checker3impEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_Z7deallocIN5nlsat14simple_checker3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN5nlsat14simple_checker3impD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
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
define hidden noundef zeroext i1 @_ZN5nlsat14simple_checkerclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::simple_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3impclEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3impclEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %4, i32 0, i32 8
  store i8 1, ptr %5, align 8, !tbaa !46
  br label %6

6:                                                ; preds = %14, %1
  %7 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %4, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !46, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %4, i32 0, i32 8
  store i8 0, ptr %11, align 8, !tbaa !46
  %12 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %10
  br label %6, !llvm.loop !47

15:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainC2EOS2_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %13, i32 0, i32 1
  invoke void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, i32 noundef 1)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %3, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %3, i32 0, i32 0
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !58

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !59
  br label %37, !llvm.loop !60

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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !67

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %class.vector.16, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !68
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %class.vector.16, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !68
  br label %37, !llvm.loop !69

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
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 144, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 144, %44
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
  %54 = mul i64 144, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !28
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !57
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp10Var_DomainEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp10Var_DomainC2EOS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i32 0, i32 0
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %10, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !74
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp10Var_DomainEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.6", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call ptr @_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN5nlsat14simple_checker3imp10Var_DomainES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
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
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !86
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !86
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
  %25 = load ptr, ptr %5, align 8, !tbaa !74
  %26 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !88
  %28 = load i64, ptr %7, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = load i64, ptr %6, align 8, !tbaa !86
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = load i64, ptr %6, align 8, !tbaa !86
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !86
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %26, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = load i64, ptr %28, align 8, !tbaa !86
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  store i64 %33, ptr %34, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !92
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !86
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !86
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !86
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i8, ptr %5, align 1, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 %6, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !86
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !86
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !72
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !72
  %34 = load ptr, ptr %4, align 8, !tbaa !72
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.6", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN5nlsat14simple_checker3imp10Var_DomainES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %8, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %5, align 8, !tbaa !86
  call void @_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %12, ptr %7, align 8, !tbaa !57
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN5nlsat14simple_checker3imp10Var_DomainEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN5nlsat14simple_checker3imp10Var_DomainEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !57
  br label %13, !llvm.loop !120

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
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIPN5nlsat14simple_checker3imp10Var_DomainEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !57
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN5nlsat14simple_checker3imp10Var_DomainEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5nlsat14simple_checker3imp10Var_DomainEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainC2EOS2_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp10Var_DomainEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5nlsat14simple_checker3imp10Var_DomainEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp10Var_DomainEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp10Var_DomainEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp10Var_DomainEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !57
  br label %5, !llvm.loop !123

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZSt10destroy_atIN5nlsat14simple_checker3imp10Var_DomainEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN5nlsat14simple_checker3imp10Var_DomainEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %6, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !105
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !124

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %16
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2EOS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %11, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp8EndpointC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  call void @_ZN5nlsat14simple_checker3imp8EndpointC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8EndpointC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %10, i32 0, i32 2
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %17

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %class._scoped_numeral, ptr %15, i32 0, i32 1
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %11, %2
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %18 = trunc i32 %16 to i8
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %18, 1
  %21 = shl i8 %20, 2
  %22 = and i8 %19, -5
  %23 = or i8 %22, %21
  store i8 %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %3, i32 0, i32 2
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %3, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %14, align 8
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = trunc i32 %22 to i8
  %24 = load i8, ptr %21, align 8
  %25 = and i8 %23, 1
  %26 = shl i8 %25, 1
  %27 = and i8 %24, -3
  %28 = or i8 %27, %26
  store i8 %28, ptr %21, align 8
  %29 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 1
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %29, align 8
  %33 = and i8 %31, 1
  %34 = shl i8 %33, 2
  %35 = and i8 %32, -5
  %36 = or i8 %35, %34
  store i8 %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(17) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %3, i32 0, i32 2
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !59
  br label %18, !llvm.loop !141

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.0, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
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
  %54 = mul i64 16, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !28
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !59
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %3, i32 0, i32 1
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.12", align 8
  %9 = alloca %"class.std::move_iterator.14", align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call ptr @_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN5nlsat14simple_checker3imp16Clause_Visit_TagES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.12", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.14", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.14", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN5nlsat14simple_checker3imp16Clause_Visit_TagES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %11, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.12", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.14", align 8
  %10 = alloca %"class.std::move_iterator.14", align 8
  %11 = alloca %"class.std::move_iterator.14", align 8
  %12 = alloca %"class.std::move_iterator.14", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.14", align 8
  %10 = alloca %"class.std::move_iterator.14", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.14", align 8
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %5, align 8, !tbaa !86
  call void @_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.14", align 8
  %8 = alloca %"class.std::move_iterator.14", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.14", align 8
  %5 = alloca %"class.std::move_iterator.14", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %12, ptr %7, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN5nlsat14simple_checker3imp16Clause_Visit_TagEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !59
  br label %13, !llvm.loop !165

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
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZSt8_DestroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !59
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5nlsat14simple_checker3imp16Clause_Visit_TagEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !142, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %13, i32 0, i32 1
  call void @_ZN7svectorIbjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN6vectorIbLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %class.vector.9, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !168
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %7, ptr %5, align 8, !tbaa !170
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load ptr, ptr %3, align 8, !tbaa !168
  store ptr %9, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  %12 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %11, ptr %12, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !59
  br label %5, !llvm.loop !171

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZSt10destroy_atIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %6, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !150
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !150
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !159
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.14", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = getelementptr inbounds %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !59
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !172

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.vector.16, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.vector.16, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !68
  br label %18, !llvm.loop !173

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %class.vector.1, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.17", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !56
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
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !56
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !28
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !68
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !28
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN5nlsat14simple_checker3imp17special_ineq_kindEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN5nlsat14simple_checker3imp17special_ineq_kindEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN5nlsat14simple_checker3imp17special_ineq_kindEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !176
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  call void @_ZSt19__iterator_categoryIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN5nlsat14simple_checker3imp17special_ineq_kindElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN5nlsat14simple_checker3imp17special_ineq_kindElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !176
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !99
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !86
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !86
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !176
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !99
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !86
  %26 = load ptr, ptr %3, align 8, !tbaa !176
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.19", align 8
  %9 = alloca %"class.std::move_iterator.21", align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = call ptr @_ZSt18make_move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.21", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEESt13move_iteratorIT_ES8_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !181
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %10, ptr %8, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !181
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %11, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEjS7_ESt4pairIT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.19", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.21", align 8
  %10 = alloca %"class.std::move_iterator.21", align 8
  %11 = alloca %"class.std::move_iterator.21", align 8
  %12 = alloca %"class.std::move_iterator.21", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.21", align 8
  %10 = alloca %"class.std::move_iterator.21", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds %class.vector.16, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.21", align 8
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %5, align 8, !tbaa !86
  call void @_ZSt7advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %12, ptr %10, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.21", align 8
  %8 = alloca %"class.std::move_iterator.21", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.21", align 8
  %5 = alloca %"class.std::move_iterator.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %12, ptr %7, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.vector.16, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !68
  br label %13, !llvm.loop !192

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
  %34 = load ptr, ptr %6, align 8, !tbaa !68
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  invoke void @_ZSt8_DestroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !68
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %class.vector.16, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5nlsat14simple_checker3imp17special_ineq_kindEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %11, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %class.vector.16, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !68
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZSt10destroy_atI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %6, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !177
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !177
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !177
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds %class.vector.16, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !186
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.21", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds %class.vector.16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef i32 @_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  call void @_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %class.vector.16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !68
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !194

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call noundef i32 @_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %32

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %7, i32 0, i32 7
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !142, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %29

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !195

32:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i1, ptr %2, align 1
  ret i1 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  store ptr %17, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = call noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 7
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %22, i32 0, i32 1
  %24 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 7
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 9
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, i32, i32, ...) @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %37, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %91, %36
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %94

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 7
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i8, ptr %49, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %91

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %54, i32 noundef %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 7
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !142, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %72

71:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %94

72:                                               ; preds = %69
  br label %90

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 7
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
  store i8 1, ptr %79, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %80 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = load ptr, ptr %83, align 8, !tbaa !196
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !198
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %87 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %12, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !199
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %90

90:                                               ; preds = %73, %72
  br label %91

91:                                               ; preds = %90, %52
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %38, !llvm.loop !200

94:                                               ; preds = %71, %64, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %112 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %101, i32 noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

105:                                              ; preds = %100
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %106, i32 noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

110:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %96
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %110, %109, %104, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat6clause4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !203

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.vector.9, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.9, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !170
  %42 = load ptr, ptr %10, align 8, !tbaa !170
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !170
  %46 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !170
  br label %40, !llvm.loop !204

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !205
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !207

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector.16, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.16, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !99
  %41 = load ptr, ptr %10, align 8, !tbaa !99
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  %45 = load i32, ptr %6, align 4, !tbaa !205
  store i32 %45, ptr %44, align 4, !tbaa !205
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !99
  br label %39, !llvm.loop !208

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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %22, ptr %10, align 4, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  store ptr %28, ptr %11, align 8, !tbaa !210
  %29 = load ptr, ptr %11, align 8, !tbaa !210
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 7
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %34, i32 0, i32 0
  store i8 1, ptr %35, align 8, !tbaa !142
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

36:                                               ; preds = %3
  %37 = load ptr, ptr %11, align 8, !tbaa !210
  %38 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 7
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %42, i32 0, i32 0
  store i8 1, ptr %43, align 8, !tbaa !142
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %45 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !210
  %48 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %47)
  %49 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %48, i1 noundef zeroext %50)
  store i1 %51, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %52

52:                                               ; preds = %44, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !214
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !198
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %28 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !216
  %36 = load ptr, ptr %10, align 8, !tbaa !216
  %37 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %126

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !216
  %42 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 9
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !205
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 9
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %55, align 4, !tbaa !205
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %125

59:                                               ; preds = %50, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %60 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(17) %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %62 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(17) %63)
          to label %64 unwind label %69

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %65 = load ptr, ptr %12, align 8, !tbaa !218
  %66 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %67 unwind label %73

67:                                               ; preds = %64
  br i1 %66, label %77, label %68

68:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %122

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %124

73:                                               ; preds = %77, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %123

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 7
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79)
  %81 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %80, i32 0, i32 0
  store i8 1, ptr %81, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 9
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
          to label %87 unwind label %73

87:                                               ; preds = %77
  store i32 1, ptr %86, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %88 = load ptr, ptr %10, align 8, !tbaa !216
  %89 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = invoke noundef i32 @_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %89)
          to label %91 unwind label %98

91:                                               ; preds = %87
  store i32 %90, ptr %19, align 4, !tbaa !220
  %92 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4, !tbaa !220
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  store i32 6, ptr %19, align 4, !tbaa !220
  br label %112

98:                                               ; preds = %113, %87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %123

102:                                              ; preds = %94
  %103 = load i32, ptr %19, align 4, !tbaa !220
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 5, ptr %19, align 4, !tbaa !220
  br label %111

106:                                              ; preds = %102
  %107 = load i32, ptr %19, align 4, !tbaa !220
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 4, ptr %19, align 4, !tbaa !220
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %91
  %114 = load i32, ptr %19, align 4, !tbaa !220
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %115, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %118 unwind label %98

118:                                              ; preds = %113
  br i1 %117, label %120, label %119

119:                                              ; preds = %118
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

120:                                              ; preds = %118
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %122

122:                                              ; preds = %121, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %125

123:                                              ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %124

124:                                              ; preds = %123, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %128

125:                                              ; preds = %122, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %126

126:                                              ; preds = %125, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %127 = load i1, ptr %4, align 1
  ret i1 %127

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.vector.25, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class._scoped_numeral, align 8
  %19 = alloca %class.vector.26, align 8
  %20 = alloca %class.vector.26, align 8
  %21 = alloca %class._scoped_numeral, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5nlsat6clauseixEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %32 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !216
  %40 = load ptr, ptr %10, align 8, !tbaa !216
  %41 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %167

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 9
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4, !tbaa !205
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 9
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !205
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %167

61:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !216
  %63 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
  store ptr %63, ptr %12, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !218
  %65 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %64)
          to label %66 unwind label %72

66:                                               ; preds = %61
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %82, %66
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %95

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %94

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(17) %78)
          to label %79 unwind label %85

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %81 unwind label %89

81:                                               ; preds = %79
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %67, !llvm.loop !222

85:                                               ; preds = %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %93

89:                                               ; preds = %79
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %94

94:                                               ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %166

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %96 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(17) %97)
          to label %98 unwind label %108

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %99 = load ptr, ptr %12, align 8, !tbaa !218
  %100 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %101 unwind label %112

101:                                              ; preds = %98
  br i1 %100, label %116, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 9
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
  store i32 3, ptr %107, align 4, !tbaa !205
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %163

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %165

112:                                              ; preds = %127, %122, %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  br label %164

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 9
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %118)
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  store i32 2, ptr %121, align 4, !tbaa !205
  br label %122

122:                                              ; preds = %128, %116
  %123 = invoke noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %112

124:                                              ; preds = %122
  %125 = load i32, ptr %22, align 4, !tbaa !8
  %126 = icmp ugt i32 %123, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  invoke void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %128 unwind label %112

128:                                              ; preds = %127
  br label %122, !llvm.loop !223

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %130 = load ptr, ptr %10, align 8, !tbaa !216
  %131 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = invoke noundef i32 @_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %131)
          to label %133 unwind label %140

133:                                              ; preds = %129
  store i32 %132, ptr %23, align 4, !tbaa !220
  %134 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load i32, ptr %23, align 4, !tbaa !220
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %162

140:                                              ; preds = %155, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %164

144:                                              ; preds = %136
  %145 = load i32, ptr %23, align 4, !tbaa !220
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 5, ptr %23, align 4, !tbaa !220
  br label %153

148:                                              ; preds = %144
  %149 = load i32, ptr %23, align 4, !tbaa !220
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 4, ptr %23, align 4, !tbaa !220
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load i32, ptr %23, align 4, !tbaa !220
  %157 = load i32, ptr %6, align 4, !tbaa !8
  %158 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp18process_axbsc_formENS1_9sign_kindEjR6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef %156, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %159 unwind label %140

159:                                              ; preds = %155
  br i1 %158, label %161, label %160

160:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %162

161:                                              ; preds = %159
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %160, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %163

163:                                              ; preds = %162, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %167

164:                                              ; preds = %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %165

165:                                              ; preds = %164, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %166

166:                                              ; preds = %165, %94
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %169

167:                                              ; preds = %163, %60, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %168 = load i1, ptr %4, align 1
  ret i1 %168

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr %17, align 4
  %172 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !149
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
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !149
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !149
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.16, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !99
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !99
  br label %18, !llvm.loop !224

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %class.vector.16, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !8
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !174
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
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !174
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !174
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.16, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !174
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef i32 @_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat4atomELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !230
  %6 = icmp sle i32 %5, 2
  ret i1 %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !216
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !216
  %17 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = call noundef i32 @_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !220
  %19 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !220
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !220
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 4, ptr %8, align 4, !tbaa !220
  br label %30

29:                                               ; preds = %25
  store i32 5, ptr %8, align 4, !tbaa !220
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !216
  %34 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8, !tbaa !216
  %36 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %37 = call noundef i32 @_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %34, i1 noundef zeroext %36)
  store i32 %37, ptr %10, align 4, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !216
  %39 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i32 %39, ptr %12, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %80, %32
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %83

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %46 = load ptr, ptr %6, align 8, !tbaa !216
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !216
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %50)
  %52 = call noundef i32 @_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %48, i1 noundef zeroext %51)
  store i32 %52, ptr %13, align 4, !tbaa !220
  %53 = load i32, ptr %13, align 4, !tbaa !220
  call void @_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !220
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !220
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !220
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !220
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60, %57
  %67 = load i32, ptr %10, align 4, !tbaa !220
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4, !tbaa !220
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !220
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69, %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

76:                                               ; preds = %72, %63
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %40, !llvm.loop !233

83:                                               ; preds = %77, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %140 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %10, align 4, !tbaa !220
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

89:                                               ; preds = %85
  %90 = load i32, ptr %10, align 4, !tbaa !220
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %8, align 4, !tbaa !220
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !220
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

99:                                               ; preds = %95, %89
  %100 = load i32, ptr %10, align 4, !tbaa !220
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %8, align 4, !tbaa !220
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %10, align 4, !tbaa !220
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load i32, ptr %8, align 4, !tbaa !220
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4, !tbaa !220
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !220
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112, %109
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

119:                                              ; preds = %115, %106
  %120 = load i32, ptr %10, align 4, !tbaa !220
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !220
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %10, align 4, !tbaa !220
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr %8, align 4, !tbaa !220
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %8, align 4, !tbaa !220
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4, !tbaa !220
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %132, %129
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %135, %126
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %138, %125, %118, %105, %98, %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %141

141:                                              ; preds = %140, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !234
  %6 = load i32, ptr %5, align 4, !tbaa !234
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !234
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !234
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %18

17:                                               ; preds = %13
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16, %12, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !230
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !218
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = call noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !220
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !220
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !220
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !220
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14
  store i32 5, ptr %7, align 4, !tbaa !220
  br label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !220
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %7, align 4, !tbaa !220
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %23
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i32, ptr %7, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !235
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i32, ptr %7, align 4, !tbaa !220
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %113

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !220
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 0, ptr %15, align 4, !tbaa !220
  br label %113

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load i32, ptr %17, align 4, !tbaa !220
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %113

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !220
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 3, ptr %25, align 4, !tbaa !220
  br label %113

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !220
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  %31 = load i32, ptr %30, align 4, !tbaa !220
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 4, ptr %34, align 4, !tbaa !220
  br label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !99
  %37 = load i32, ptr %36, align 4, !tbaa !220
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 1, ptr %40, align 4, !tbaa !220
  br label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !99
  %43 = load i32, ptr %42, align 4, !tbaa !220
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 5, ptr %46, align 4, !tbaa !220
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = load i32, ptr %48, align 4, !tbaa !220
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 2, ptr %52, align 4, !tbaa !220
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %45
  br label %55

55:                                               ; preds = %54, %39
  br label %56

56:                                               ; preds = %55, %33
  br label %112

57:                                               ; preds = %26
  %58 = load i32, ptr %6, align 4, !tbaa !220
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %111

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4, !tbaa !220
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %92

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !99
  %66 = load i32, ptr %65, align 4, !tbaa !220
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 4, ptr %69, align 4, !tbaa !220
  br label %91

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = load i32, ptr %71, align 4, !tbaa !220
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 4, ptr %75, align 4, !tbaa !220
  br label %90

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !99
  %78 = load i32, ptr %77, align 4, !tbaa !220
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 5, ptr %81, align 4, !tbaa !220
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !99
  %84 = load i32, ptr %83, align 4, !tbaa !220
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 5, ptr %87, align 4, !tbaa !220
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %80
  br label %90

90:                                               ; preds = %89, %74
  br label %91

91:                                               ; preds = %90, %68
  br label %110

92:                                               ; preds = %61
  %93 = load i32, ptr %6, align 4, !tbaa !220
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !99
  %97 = load i32, ptr %96, align 4, !tbaa !220
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 4, ptr %100, align 4, !tbaa !220
  br label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !99
  %103 = load i32, ptr %102, align 4, !tbaa !220
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !99
  store i32 5, ptr %106, align 4, !tbaa !220
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %99
  br label %109

109:                                              ; preds = %108, %92
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %60
  br label %112

112:                                              ; preds = %111, %56
  br label %113

113:                                              ; preds = %10, %14, %20, %112, %24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !218
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %16)
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %20 = load ptr, ptr %5, align 8, !tbaa !218
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %20, i32 noundef 0)
          to label %22 unwind label %39

22:                                               ; preds = %2
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %39

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(17) %25)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !218
  %28 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %27, i32 noundef 0)
          to label %29 unwind label %47

29:                                               ; preds = %26
  invoke void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !218
  %32 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %31)
          to label %33 unwind label %51

33:                                               ; preds = %30
  store i32 %32, ptr %11, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %118, %33
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %122

39:                                               ; preds = %22, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %269

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %268

47:                                               ; preds = %255, %246, %229, %212, %203, %195, %177, %168, %142, %133, %29, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %267

51:                                               ; preds = %62, %55, %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %124

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %59 = load ptr, ptr %5, align 8, !tbaa !218
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %59, i32 noundef %60)
          to label %62 unwind label %51

62:                                               ; preds = %55
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %63 unwind label %51

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #3
  %64 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(17) %65)
          to label %66 unwind label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !218
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %67, i32 noundef %68)
          to label %70 unwind label %92

70:                                               ; preds = %66
  invoke void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %71 unwind label %92

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %13, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %13, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8
  %83 = lshr i8 %82, 1
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  br label %121

92:                                               ; preds = %96, %70, %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  br label %121

96:                                               ; preds = %79, %71
  invoke void @_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %97 unwind label %92

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %107 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %115

114:                                              ; preds = %105, %97
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %113, %87
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !237

121:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #3
  br label %124

122:                                              ; preds = %115, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %123 = load i32, ptr %12, align 4
  switch i32 %123, label %265 [
    i32 2, label %125
  ]

124:                                              ; preds = %121, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %267

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = lshr i8 %128, 1
  %130 = and i8 %129, 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %137 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %136, i32 0, i32 2
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %135, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %47

140:                                              ; preds = %133
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %146 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %145, i32 0, i32 2
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %47

149:                                              ; preds = %142
  br i1 %148, label %150, label %159

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %152 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 8
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

158:                                              ; preds = %150
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

159:                                              ; preds = %149
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

160:                                              ; preds = %125
  %161 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %162 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %172 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %171, i32 0, i32 2
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %174 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %170, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %175 unwind label %47

175:                                              ; preds = %168
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %181 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %180, i32 0, i32 2
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  %183 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %179, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %47

184:                                              ; preds = %177
  br i1 %183, label %185, label %194

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %187 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

193:                                              ; preds = %185
  store i32 5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

194:                                              ; preds = %184
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

195:                                              ; preds = %160
  %196 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %199 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %198, i32 0, i32 2
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %201 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %197, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %202 unwind label %47

202:                                              ; preds = %195
  br i1 %201, label %203, label %212

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %207 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %206, i32 0, i32 2
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
  %209 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %205, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %210 unwind label %47

210:                                              ; preds = %203
  br i1 %209, label %211, label %212

211:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

212:                                              ; preds = %210, %202
  %213 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %216 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %215, i32 0, i32 2
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
  %218 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %214, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %219 unwind label %47

219:                                              ; preds = %212
  br i1 %218, label %220, label %229

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %222 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

228:                                              ; preds = %220
  store i32 5, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %233 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %232, i32 0, i32 2
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  %235 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %231, ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %236 unwind label %47

236:                                              ; preds = %229
  br i1 %235, label %237, label %246

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %239 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

245:                                              ; preds = %237
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %250 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %249, i32 0, i32 2
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
  %252 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %248, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %253 unwind label %47

253:                                              ; preds = %246
  br i1 %252, label %254, label %255

254:                                              ; preds = %253
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 2
  %259 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %258, i32 0, i32 2
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %259)
  %261 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %257, ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %47

262:                                              ; preds = %255
  br i1 %261, label %263, label %264

263:                                              ; preds = %262
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

264:                                              ; preds = %262
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264, %263, %254, %245, %244, %228, %227, %211, %194, %193, %192, %176, %159, %158, %157, %141, %122
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %266 = load i32, ptr %3, align 4
  ret i32 %266

267:                                              ; preds = %124, %47
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  br label %268

268:                                              ; preds = %267, %43
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  br label %269

269:                                              ; preds = %268, %39
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %8, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !125
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !125
  %18 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !238
  %20 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %60, %4
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %63

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !238
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !238
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 6
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %39, i32 0, i32 1
  br label %46

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 6
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %44, i32 0, i32 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi ptr [ %40, %36 ], [ %45, %41 ]
  store ptr %47, ptr %14, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %56, %46
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !125
  %55 = load ptr, ptr %14, align 8, !tbaa !125
  call void @_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(72) %55)
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  br label %48, !llvm.loop !240

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !241

63:                                               ; preds = %25
  ret void
}

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %10, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  call void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEEj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  ret void
}

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) #1

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) #1

declare noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %8 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %12 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %13 = alloca %class.ptr_vector.23, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %21 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  call void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(17) %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(17) %24)
          to label %25 unwind label %81

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(17) %27)
          to label %28 unwind label %85

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %29 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %20, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(17) %30)
          to label %31 unwind label %89

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %34, i32 0, i32 1
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %93

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %39, i32 0, i32 2
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %93

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %44, i32 0, i32 1
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %93

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %6, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %49, i32 0, i32 2
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %93

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN10ptr_vectorIN5nlsat14simple_checker3imp8EndpointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %7, ptr %14, align 8, !tbaa !132
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %53 unwind label %97

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr %8, ptr %15, align 8, !tbaa !132
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %55 unwind label %101

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr %11, ptr %16, align 8, !tbaa !132
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %57 unwind label %105

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr %12, ptr %17, align 8, !tbaa !132
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %109

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %60 unwind label %113

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !tbaa !132
  invoke void @_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %113

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -5
  %70 = or i8 %69, 4
  store i8 %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %19, align 8, !tbaa !132
  invoke void @_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %113

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -5
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  br label %121

85:                                               ; preds = %25
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %120

89:                                               ; preds = %28
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  br label %119

93:                                               ; preds = %46, %41, %36, %31
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %118

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %117

105:                                              ; preds = %55
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %117

109:                                              ; preds = %57
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %117

113:                                              ; preds = %64, %60, %59
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

117:                                              ; preds = %113, %109, %105, %101, %97
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %118

118:                                              ; preds = %117, %93
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %119

119:                                              ; preds = %118, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %120

120:                                              ; preds = %119, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %121

121:                                              ; preds = %120, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 1
  %18 = trunc i32 %16 to i8
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %18, 1
  %21 = shl i8 %20, 2
  %22 = and i8 %19, -5
  %23 = or i8 %22, %21
  store i8 %23, ptr %17, align 8
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %7, i32 0, i32 2
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !134
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -3
  %15 = or i8 %14, 2
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -5
  %19 = or i8 %18, 4
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(17) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !132
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !132
  %16 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !132
  %19 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = load ptr, ptr %8, align 8, !tbaa !132
  call void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef 0)
  br label %116

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !132
  %27 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %36, %22
  %45 = load ptr, ptr %8, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %8, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -2
  %54 = or i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -5
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  br label %74

68:                                               ; preds = %44
  %69 = load ptr, ptr %8, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -5
  %73 = or i8 %72, 4
  store i8 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %62
  br label %115

75:                                               ; preds = %36
  %76 = load ptr, ptr %8, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -3
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %6, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8, !tbaa !132
  %87 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %85, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %92, i32 0, i32 1
  %94 = trunc i32 %91 to i8
  %95 = load i8, ptr %93, align 8
  %96 = and i8 %94, 1
  %97 = and i8 %95, -2
  %98 = or i8 %97, %96
  store i8 %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %8, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %101, i32 0, i32 2
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %104 = load ptr, ptr %6, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %7, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %106, i32 0, i32 2
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  call void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind writable sret(%class._scoped_numeral) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(8) %108)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %100, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %111

110:                                              ; preds = %75
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %115

111:                                              ; preds = %75
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %12, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %13, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %117

115:                                              ; preds = %110, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %116

116:                                              ; preds = %115, %20
  ret void

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN5nlsat14simple_checker3imp8EndpointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !246
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  store ptr %30, ptr %28, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !242
  store ptr %2, ptr %7, align 8, !tbaa !246
  store ptr %3, ptr %8, align 8, !tbaa !246
  %11 = load ptr, ptr %6, align 8, !tbaa !242
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %8, align 8, !tbaa !246
  store ptr %13, ptr %14, align 8, !tbaa !132
  %15 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %13, ptr %15, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = call noundef i32 @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %52, %4
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !246
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !242
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = load ptr, ptr %8, align 8, !tbaa !246
  store ptr %35, ptr %36, align 8, !tbaa !132
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %6, align 8, !tbaa !242
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %7, align 8, !tbaa !246
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8, !tbaa !242
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = load ptr, ptr %7, align 8, !tbaa !246
  store ptr %49, ptr %50, align 8, !tbaa !132
  br label %51

51:                                               ; preds = %45, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !250

55:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %13 = trunc i32 %11 to i8
  %14 = load i8, ptr %12, align 8
  %15 = and i8 %13, 1
  %16 = shl i8 %15, 1
  %17 = and i8 %14, -3
  %18 = or i8 %17, %16
  store i8 %18, ptr %12, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %25 = trunc i32 %23 to i8
  %26 = load i8, ptr %24, align 8
  %27 = and i8 %25, 1
  %28 = and i8 %26, -2
  %29 = or i8 %28, %27
  store i8 %29, ptr %24, align 8
  %30 = load ptr, ptr %4, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %37 = trunc i32 %35 to i8
  %38 = load i8, ptr %36, align 8
  %39 = and i8 %37, 1
  %40 = shl i8 %39, 2
  %41 = and i8 %38, -5
  %42 = or i8 %41, %40
  store i8 %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 2
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %54, i32 0, i32 2
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %5, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %19, %12, %2
  %26 = phi i1 [ false, %12 ], [ false, %2 ], [ %24, %19 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %48

19:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %48

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 2
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %48

40:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %48

41:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %48

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %4, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i1 %47, ptr %2, align 1
  br label %48

48:                                               ; preds = %42, %41, %40, %39, %19, %18
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %class._scoped_numeral, ptr %13, i32 0, i32 1
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %5
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !248
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
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !248
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !248
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.24, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !248
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.24, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %131

37:                                               ; preds = %28, %20
  store i1 true, ptr %3, align 1
  br label %131

38:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %131

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = lshr i8 %50, 2
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %131

56:                                               ; preds = %47
  store i1 true, ptr %3, align 1
  br label %131

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 2
  %59 = load ptr, ptr %5, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %59, i32 0, i32 2
  %61 = call noundef zeroext i1 @_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %62, label %125

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %131

76:                                               ; preds = %68, %62
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 2
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i1 true, ptr %3, align 1
  br label %131

91:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  br label %131

92:                                               ; preds = %76
  %93 = load ptr, ptr %5, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %131

107:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  br label %131

108:                                              ; preds = %92
  %109 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !132
  %117 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = lshr i8 %118, 2
  %120 = and i8 %119, 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i1 true, ptr %3, align 1
  br label %131

124:                                              ; preds = %115, %108
  store i1 false, ptr %3, align 1
  br label %131

125:                                              ; preds = %57
  %126 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %6, i32 0, i32 2
  %127 = load ptr, ptr %5, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %127, i32 0, i32 2
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = call noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(8) %129)
  store i1 %130, ptr %3, align 1
  br label %131

131:                                              ; preds = %125, %124, %123, %107, %106, %91, %90, %75, %56, %55, %38, %37, %36
  %132 = load i1, ptr %3, align 1
  ret i1 %132
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %class._scoped_numeral, ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.24, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = or i32 %16, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %24, i32 0, i32 1
  %26 = trunc i32 %23 to i8
  %27 = load i8, ptr %25, align 8
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %42, i32 0, i32 2
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %6, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind writable sret(%class._scoped_numeral) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %70

51:                                               ; preds = %39
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %56, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %63, i32 0, i32 1
  %65 = trunc i32 %62 to i8
  %66 = load i8, ptr %64, align 8
  %67 = and i8 %65, 1
  %68 = and i8 %66, -2
  %69 = or i8 %68, %67
  store i8 %69, ptr %64, align 8
  br label %74

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %75

74:                                               ; preds = %51, %3
  ret void

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %5
}

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  ret i1 %13
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
  store ptr %0, ptr %2, align 8, !tbaa !212
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !214
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
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !214
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !214
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !218
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !134
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !218
  %18 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !218
  %22 = call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = call noundef zeroext i1 @_ZN10polynomial7manager6is_varEPKNS_8monomialERj(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load ptr, ptr %10, align 8, !tbaa !134
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1)
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 1, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load ptr, ptr %13, align 8, !tbaa !134
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0)
  store i1 true, ptr %7, align 1
  br label %72

35:                                               ; preds = %20, %6
  %36 = load ptr, ptr %9, align 8, !tbaa !218
  %37 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %36)
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !218
  %42 = call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %41, i32 noundef 1)
  %43 = call noundef zeroext i1 @_ZN10polynomial7manager7is_unitEPKNS_8monomialE(ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %72

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !218
  %47 = call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !238
  %48 = load ptr, ptr %14, align 8, !tbaa !238
  %49 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %48)
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %71

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8, !tbaa !238
  %54 = call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 %54, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !238
  %57 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %10, align 8, !tbaa !134
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !218
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %63, i32 noundef 0)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %65 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load ptr, ptr %13, align 8, !tbaa !134
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !218
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %69, i32 noundef 1)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %72

72:                                               ; preds = %71, %44, %39, %25
  %73 = load i1, ptr %7, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !220
  store ptr %2, ptr %10, align 8, !tbaa !134
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !134
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %10, align 8, !tbaa !134
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %48

28:                                               ; preds = %6
  %29 = load i32, ptr %9, align 4, !tbaa !220
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %9, align 4, !tbaa !220
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !220
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %9, align 4, !tbaa !220
  br label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !220
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 5, ptr %9, align 4, !tbaa !220
  br label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !220
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %9, align 4, !tbaa !220
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %6
  %49 = load i32, ptr %9, align 4, !tbaa !220
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %13, align 8, !tbaa !134
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #3
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %60 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %15, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %62, i32 0, i32 2
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %66, i32 0, i32 1
  %68 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %69 unwind label %70

69:                                               ; preds = %65
  store i1 %68, ptr %7, align 1
  store i32 1, ptr %18, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  br label %93

70:                                               ; preds = %65, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %95

74:                                               ; preds = %51
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %93

75:                                               ; preds = %48
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !57
  %81 = load i32, ptr %9, align 4, !tbaa !220
  %82 = load ptr, ptr %10, align 8, !tbaa !134
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !134
  %85 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(144) %80, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  store i1 %85, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8, !tbaa !57
  %88 = load i32, ptr %9, align 4, !tbaa !220
  %89 = load ptr, ptr %10, align 8, !tbaa !134
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !134
  %92 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(144) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
  store i1 %92, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %86, %79, %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %94 = load i1, ptr %7, align 1
  ret i1 %94

95:                                               ; preds = %70
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare noundef zeroext i1 @_ZN10polynomial7manager6is_varEPKNS_8monomialERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZN10polynomial7manager7is_unitEPKNS_8monomialE(ptr noundef) #1

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(17) %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %15, i32 0, i32 2
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5nlsat14simple_checker3imp8EndpointC2ERN17algebraic_numbers7managerEjjj(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(17) %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
          to label %26 unwind label %27

26:                                               ; preds = %6
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %11, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %17, i32 0, i32 1
  call void @_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %8, i32 0, i32 8
  store i8 1, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %23, i32 0, i32 2
  %25 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %29, i32 0, i32 2
  call void @_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %31 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %8, i32 0, i32 8
  store i8 1, ptr %31, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %35, i32 0, i32 1
  %37 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %40

39:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !220
  store ptr %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !134
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(17) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %22 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(17) %23)
          to label %24 unwind label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !134
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !134
  invoke void @_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !220
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %32 unwind label %37

32:                                               ; preds = %31
  br label %132

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  br label %147

37:                                               ; preds = %137, %132, %126, %125, %107, %86, %65, %44, %31, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %147

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4, !tbaa !220
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %47, i32 0, i32 2
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %37

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -3
  %56 = or i8 %55, 0
  store i8 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 1
  store i8 %61, ptr %58, align 8
  br label %131

62:                                               ; preds = %41
  %63 = load i32, ptr %10, align 4, !tbaa !220
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %68, i32 0, i32 2
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %67, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %72 unwind label %37

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -3
  %77 = or i8 %76, 0
  store i8 %77, ptr %74, align 8
  %78 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -2
  %82 = or i8 %81, 1
  store i8 %82, ptr %79, align 8
  br label %130

83:                                               ; preds = %62
  %84 = load i32, ptr %10, align 4, !tbaa !220
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %90 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %89, i32 0, i32 2
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %93 unwind label %37

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %95 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -3
  %98 = or i8 %97, 0
  store i8 %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 2
  %100 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  %103 = or i8 %102, 0
  store i8 %103, ptr %100, align 8
  br label %129

104:                                              ; preds = %83
  %105 = load i32, ptr %10, align 4, !tbaa !220
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %110, i32 0, i32 2
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %109, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %37

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -3
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 8
  %120 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %14, i32 0, i32 1
  %121 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -2
  %124 = or i8 %123, 0
  store i8 %124, ptr %121, align 8
  br label %128

125:                                              ; preds = %104
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 440, ptr noundef @.str.6)
          to label %126 unwind label %37

126:                                              ; preds = %125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %127 unwind label %37

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128, %93
  br label %130

130:                                              ; preds = %129, %72
  br label %131

131:                                              ; preds = %130, %51
  br label %132

132:                                              ; preds = %131, %32
  %133 = load ptr, ptr %9, align 8, !tbaa !57
  %134 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %135 unwind label %37

135:                                              ; preds = %132
  br i1 %134, label %137, label %136

136:                                              ; preds = %135
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !57
  %139 = load ptr, ptr %9, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %139, i32 0, i32 0
  %141 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(144) %138, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %142 unwind label %37

142:                                              ; preds = %137
  br i1 %141, label %144, label %143

143:                                              ; preds = %142
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %145

144:                                              ; preds = %142
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %145

145:                                              ; preds = %144, %143, %136
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  %146 = load i1, ptr %7, align 1
  ret i1 %146

147:                                              ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #3
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %17, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca %class._scoped_numeral, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %22 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %23 = alloca %class._scoped_numeral, align 8
  %24 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %25 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %26 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %27 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %28 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !57
  store i32 %2, ptr %10, align 4, !tbaa !220
  store ptr %3, ptr %11, align 8, !tbaa !134
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !134
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(17) %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %32 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(17) %33)
          to label %34 unwind label %59

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %13, align 8, !tbaa !134
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %63

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %63

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  %47 = invoke noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %48 unwind label %67

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br i1 %47, label %49, label %83

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4, !tbaa !220
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !220
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !220
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %71

58:                                               ; preds = %55, %52, %49
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %404

59:                                               ; preds = %6
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  br label %407

63:                                               ; preds = %161, %160, %79, %78, %42, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %406

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %406

71:                                               ; preds = %55
  %72 = load i32, ptr %10, align 4, !tbaa !220
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !220
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %404

78:                                               ; preds = %74
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 467, ptr noundef @.str.6)
          to label %79 unwind label %63

79:                                               ; preds = %78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %80 unwind label %63

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %403

83:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  %84 = invoke noundef zeroext i1 @_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %85 unwind label %102

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br i1 %84, label %86, label %167

86:                                               ; preds = %85
  %87 = load i32, ptr %10, align 4, !tbaa !220
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !220
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %125

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #3
  %93 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(17) %94)
          to label %95 unwind label %106

95:                                               ; preds = %92
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 0)
          to label %96 unwind label %110

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %97, i32 0, i32 0
  %99 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %100 unwind label %110

100:                                              ; preds = %96
  br i1 %99, label %114, label %101

101:                                              ; preds = %100
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %121

102:                                              ; preds = %83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %406

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  br label %124

110:                                              ; preds = %114, %96, %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #3
  br label %124

114:                                              ; preds = %100
  %115 = load ptr, ptr %9, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %115, i32 0, i32 1
  %117 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %118 unwind label %110

118:                                              ; preds = %114
  br i1 %117, label %120, label %119

119:                                              ; preds = %118
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %121

120:                                              ; preds = %118
  store i32 0, ptr %19, align 4
  br label %121

121:                                              ; preds = %120, %119, %101
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  %122 = load i32, ptr %19, align 4
  switch i32 %122, label %404 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %166

124:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  br label %406

125:                                              ; preds = %89
  %126 = load i32, ptr %10, align 4, !tbaa !220
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %404

129:                                              ; preds = %125
  %130 = load i32, ptr %10, align 4, !tbaa !220
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  %133 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(17) %134)
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %22, i32 0, i32 1
  invoke void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 0, i32 noundef 1)
          to label %137 unwind label %147

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %138, i32 0, i32 1
  %140 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %141 unwind label %147

141:                                              ; preds = %137
  br i1 %140, label %151, label %142

142:                                              ; preds = %141
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %152

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  br label %155

147:                                              ; preds = %137, %135
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  br label %155

151:                                              ; preds = %141
  store i32 0, ptr %19, align 4
  br label %152

152:                                              ; preds = %151, %142
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  %153 = load i32, ptr %19, align 4
  switch i32 %153, label %404 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %164

155:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %406

156:                                              ; preds = %129
  %157 = load i32, ptr %10, align 4, !tbaa !220
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %404

160:                                              ; preds = %156
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 492, ptr noundef @.str.6)
          to label %161 unwind label %63

161:                                              ; preds = %160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %162 unwind label %63

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %123
  br label %402

167:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %168 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(17) %169)
          to label %170 unwind label %189

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %172, ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %193

176:                                              ; preds = %170
  %177 = load i32, ptr %10, align 4, !tbaa !220
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  %180 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(17) %181)
          to label %182 unwind label %197

182:                                              ; preds = %179
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %183 unwind label %201

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %184, i32 0, i32 1
  %186 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %187 unwind label %201

187:                                              ; preds = %183
  br i1 %186, label %205, label %188

188:                                              ; preds = %187
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %206

189:                                              ; preds = %167
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %16, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %17, align 4
  br label %401

193:                                              ; preds = %390, %389, %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %16, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %17, align 4
  br label %400

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %16, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %17, align 4
  br label %209

201:                                              ; preds = %183, %182
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %16, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  br label %209

205:                                              ; preds = %187
  store i32 0, ptr %19, align 4
  br label %206

206:                                              ; preds = %205, %188
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  %207 = load i32, ptr %19, align 4
  switch i32 %207, label %397 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %396

209:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %400

210:                                              ; preds = %176
  %211 = load i32, ptr %10, align 4, !tbaa !220
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %270

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  %214 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(17) %215, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
          to label %216 unwind label %235

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %25, i32 0, i32 1
  %220 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %219, i32 0, i32 2
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %218, ptr noundef nonnull align 8 dereferenceable(8) %221, i32 noundef 0)
          to label %222 unwind label %239

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %25, i32 0, i32 2
  %226 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %225, i32 0, i32 2
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %224, ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %229 unwind label %239

229:                                              ; preds = %222
  %230 = load ptr, ptr %9, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %230, i32 0, i32 1
  %232 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %231, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %233 unwind label %239

233:                                              ; preds = %229
  br i1 %232, label %243, label %234

234:                                              ; preds = %233
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %266

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %16, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %17, align 4
  br label %269

239:                                              ; preds = %259, %252, %243, %229, %222, %216
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %16, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  br label %269

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %25, i32 0, i32 1
  %245 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = and i8 %246, -2
  %248 = or i8 %247, 1
  store i8 %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %250, ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %252 unwind label %239

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %25, i32 0, i32 1
  %256 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %255, i32 0, i32 2
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %254, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %259 unwind label %239

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8, !tbaa !57
  %261 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %260, i32 0, i32 0
  %262 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %263 unwind label %239

263:                                              ; preds = %259
  br i1 %262, label %265, label %264

264:                                              ; preds = %263
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %266

265:                                              ; preds = %263
  store i32 0, ptr %19, align 4
  br label %266

266:                                              ; preds = %265, %264, %234
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  %267 = load i32, ptr %19, align 4
  switch i32 %267, label %397 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %395

269:                                              ; preds = %239, %235
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  br label %400

270:                                              ; preds = %210
  %271 = load i32, ptr %10, align 4, !tbaa !220
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %302

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  %274 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(17) %275, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %276 unwind label %289

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %26, i32 0, i32 1
  %280 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %279, i32 0, i32 2
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %278, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %283 unwind label %293

283:                                              ; preds = %276
  %284 = load ptr, ptr %9, align 8, !tbaa !57
  %285 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %284, i32 0, i32 1
  %286 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %287 unwind label %293

287:                                              ; preds = %283
  br i1 %286, label %297, label %288

288:                                              ; preds = %287
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %298

289:                                              ; preds = %273
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %16, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %17, align 4
  br label %301

293:                                              ; preds = %283, %276
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %16, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %301

297:                                              ; preds = %287
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %297, %288
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  %299 = load i32, ptr %19, align 4
  switch i32 %299, label %397 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %394

301:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %400

302:                                              ; preds = %270
  %303 = load i32, ptr %10, align 4, !tbaa !220
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %357

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  %306 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(17) %307, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %308 unwind label %327

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %27, i32 0, i32 1
  %312 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %311, i32 0, i32 2
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %310, ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 0)
          to label %314 unwind label %331

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %27, i32 0, i32 2
  %318 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %317, i32 0, i32 2
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %316, ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %321 unwind label %331

321:                                              ; preds = %314
  %322 = load ptr, ptr %9, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %322, i32 0, i32 1
  %324 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %325 unwind label %331

325:                                              ; preds = %321
  br i1 %324, label %335, label %326

326:                                              ; preds = %325
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %353

327:                                              ; preds = %305
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %16, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %17, align 4
  br label %356

331:                                              ; preds = %346, %339, %335, %321, %314, %308
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %16, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  br label %356

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %337, ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %339 unwind label %331

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !42
  %342 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %27, i32 0, i32 1
  %343 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %342, i32 0, i32 2
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %341, ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %346 unwind label %331

346:                                              ; preds = %339
  %347 = load ptr, ptr %9, align 8, !tbaa !57
  %348 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %347, i32 0, i32 0
  %349 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %348, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %350 unwind label %331

350:                                              ; preds = %346
  br i1 %349, label %352, label %351

351:                                              ; preds = %350
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %353

352:                                              ; preds = %350
  store i32 0, ptr %19, align 4
  br label %353

353:                                              ; preds = %352, %351, %326
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  %354 = load i32, ptr %19, align 4
  switch i32 %354, label %397 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %393

356:                                              ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  br label %400

357:                                              ; preds = %302
  %358 = load i32, ptr %10, align 4, !tbaa !220
  %359 = icmp eq i32 %358, 5
  br i1 %359, label %360, label %389

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #3
  %361 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !42
  invoke void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(17) %362, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %363 unwind label %376

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %29, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %28, i32 0, i32 1
  %367 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %366, i32 0, i32 2
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %367)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %365, ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %370 unwind label %380

370:                                              ; preds = %363
  %371 = load ptr, ptr %9, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %371, i32 0, i32 1
  %373 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(72) %372, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %374 unwind label %380

374:                                              ; preds = %370
  br i1 %373, label %384, label %375

375:                                              ; preds = %374
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %385

376:                                              ; preds = %360
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %16, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %17, align 4
  br label %388

380:                                              ; preds = %370, %363
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %16, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %17, align 4
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  br label %388

384:                                              ; preds = %374
  store i32 0, ptr %19, align 4
  br label %385

385:                                              ; preds = %384, %375
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  %386 = load i32, ptr %19, align 4
  switch i32 %386, label %397 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %392

388:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  br label %400

389:                                              ; preds = %357
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 567, ptr noundef @.str.6)
          to label %390 unwind label %193

390:                                              ; preds = %389
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %391 unwind label %193

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %387
  br label %393

393:                                              ; preds = %392, %355
  br label %394

394:                                              ; preds = %393, %300
  br label %395

395:                                              ; preds = %394, %268
  br label %396

396:                                              ; preds = %395, %208
  store i32 0, ptr %19, align 4
  br label %397

397:                                              ; preds = %396, %385, %353, %298, %266, %206
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %398 = load i32, ptr %19, align 4
  switch i32 %398, label %404 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %402

400:                                              ; preds = %388, %356, %301, %269, %209, %193
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %401

401:                                              ; preds = %400, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %406

402:                                              ; preds = %399, %166
  br label %403

403:                                              ; preds = %402, %82
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %404

404:                                              ; preds = %403, %397, %159, %152, %128, %121, %77, %58
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %405 = load i1, ptr %7, align 1
  ret i1 %405

406:                                              ; preds = %401, %155, %124, %102, %67, %63
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %407

407:                                              ; preds = %406, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr %17, align 4
  %411 = insertvalue { ptr, i32 } poison, ptr %409, 0
  %412 = insertvalue { ptr, i32 } %411, i32 %410, 1
  resume { ptr, i32 } %412
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !134
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !134
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(17) %16)
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load ptr, ptr %10, align 8, !tbaa !134
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !134
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %39

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !134
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %39

38:                                               ; preds = %31
  br label %50

39:                                               ; preds = %43, %31, %24, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %51

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %7, align 8, !tbaa !134
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %39

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %38
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class._scoped_numeral, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class._scoped_numeral, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !125
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalC2ERN17algebraic_numbers7managerEjjjj(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(17) %21, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %113

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -3
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %37 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %44, i32 0, i32 2
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %74

48:                                               ; preds = %30
  br i1 %47, label %49, label %87

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %56, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 -1, ptr %12, align 4, !tbaa !8
  invoke void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr dead_on_unwind writable sret(%class._scoped_numeral) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %58 unwind label %78

58:                                               ; preds = %49
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %82

60:                                               ; preds = %58
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %68 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %67, i32 0, i32 1
  %69 = trunc i32 %66 to i8
  %70 = load i8, ptr %68, align 8
  %71 = and i8 %69, 1
  %72 = and i8 %70, -2
  %73 = or i8 %72, %71
  store i8 %73, ptr %68, align 8
  br label %112

74:                                               ; preds = %462, %257, %246, %210, %191, %165, %142, %122, %87, %30
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %469

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %58
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %469

87:                                               ; preds = %48
  %88 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %91, i32 0, i32 2
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %74

95:                                               ; preds = %87
  br i1 %94, label %96, label %110

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %103, i32 0, i32 1
  %105 = trunc i32 %102 to i8
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %105, 1
  %108 = and i8 %106, -2
  %109 = or i8 %108, %107
  store i8 %109, ptr %104, align 8
  br label %111

110:                                              ; preds = %95
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %467

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %60
  br label %462

113:                                              ; preds = %3
  %114 = load ptr, ptr %7, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = lshr i8 %117, 1
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %191

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %124 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, -3
  %127 = or i8 %126, 2
  store i8 %127, ptr %124, align 8
  %128 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %129 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, -2
  %132 = or i8 %131, 1
  store i8 %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = load ptr, ptr %7, align 8, !tbaa !125
  %136 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %136, i32 0, i32 2
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %139 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %134, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %74

140:                                              ; preds = %122
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %467

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load ptr, ptr %7, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %146, i32 0, i32 2
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  %149 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %74

150:                                              ; preds = %142
  br i1 %149, label %151, label %165

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %159 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %158, i32 0, i32 1
  %160 = trunc i32 %157 to i8
  %161 = load i8, ptr %159, align 8
  %162 = and i8 %160, 1
  %163 = and i8 %161, -2
  %164 = or i8 %163, %162
  store i8 %164, ptr %159, align 8
  br label %189

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %169 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %168, i32 0, i32 2
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %171 = load ptr, ptr %7, align 8, !tbaa !125
  %172 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %172, i32 0, i32 2
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %167, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %175 unwind label %74

175:                                              ; preds = %165
  %176 = load ptr, ptr %7, align 8, !tbaa !125
  %177 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %183 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %182, i32 0, i32 1
  %184 = trunc i32 %181 to i8
  %185 = load i8, ptr %183, align 8
  %186 = and i8 %184, 1
  %187 = and i8 %185, -2
  %188 = or i8 %187, %186
  store i8 %188, ptr %183, align 8
  br label %189

189:                                              ; preds = %175, %151
  br label %190

190:                                              ; preds = %189
  br label %461

191:                                              ; preds = %113
  %192 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %193 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, -3
  %196 = or i8 %195, 0
  store i8 %196, ptr %193, align 8
  %197 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %198 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, -3
  %201 = or i8 %200, 0
  store i8 %201, ptr %198, align 8
  %202 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = load ptr, ptr %7, align 8, !tbaa !125
  %205 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %205, i32 0, i32 2
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  %208 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %203, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %209 unwind label %74

209:                                              ; preds = %191
  br i1 %208, label %257, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8, !tbaa !125
  %212 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %218 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %217, i32 0, i32 1
  %219 = trunc i32 %216 to i8
  %220 = load i8, ptr %218, align 8
  %221 = and i8 %219, 1
  %222 = and i8 %220, -2
  %223 = or i8 %222, %221
  store i8 %223, ptr %218, align 8
  %224 = load ptr, ptr %7, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %231 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %230, i32 0, i32 1
  %232 = trunc i32 %229 to i8
  %233 = load i8, ptr %231, align 8
  %234 = and i8 %232, 1
  %235 = and i8 %233, -2
  %236 = or i8 %235, %234
  store i8 %236, ptr %231, align 8
  %237 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %240 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %239, i32 0, i32 2
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %243, i32 0, i32 2
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %238, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %246 unwind label %74

246:                                              ; preds = %210
  %247 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %250 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %249, i32 0, i32 2
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
  %252 = load ptr, ptr %7, align 8, !tbaa !125
  %253 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %253, i32 0, i32 2
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %248, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %256 unwind label %74

256:                                              ; preds = %246
  br label %460

257:                                              ; preds = %209
  %258 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = load ptr, ptr %7, align 8, !tbaa !125
  %261 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %261, i32 0, i32 2
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %262)
  %264 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %259, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %74

265:                                              ; preds = %257
  br i1 %264, label %333, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8, !tbaa !125
  %268 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %268, i32 0, i32 1
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, 1
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %274 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %273, i32 0, i32 1
  %275 = trunc i32 %272 to i8
  %276 = load i8, ptr %274, align 8
  %277 = and i8 %275, 1
  %278 = and i8 %276, -2
  %279 = or i8 %278, %277
  store i8 %279, ptr %274, align 8
  %280 = load ptr, ptr %7, align 8, !tbaa !125
  %281 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %287 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %286, i32 0, i32 1
  %288 = trunc i32 %285 to i8
  %289 = load i8, ptr %287, align 8
  %290 = and i8 %288, 1
  %291 = and i8 %289, -2
  %292 = or i8 %291, %290
  store i8 %292, ptr %287, align 8
  %293 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %296 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %295, i32 0, i32 2
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %298 = load ptr, ptr %7, align 8, !tbaa !125
  %299 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %299, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !8
  invoke void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr dead_on_unwind writable sret(%class._scoped_numeral) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %301 unwind label %315

301:                                              ; preds = %266
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %294, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %303 unwind label %319

303:                                              ; preds = %301
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %304 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %307 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %306, i32 0, i32 2
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %309 = load ptr, ptr %7, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %310, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !8
  invoke void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr dead_on_unwind writable sret(%class._scoped_numeral) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %312 unwind label %324

312:                                              ; preds = %303
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %305, ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %314 unwind label %328

314:                                              ; preds = %312
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %459

315:                                              ; preds = %266
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %9, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %10, align 4
  br label %323

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %9, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %323

323:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %469

324:                                              ; preds = %303
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %9, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %10, align 4
  br label %332

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %9, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %332

332:                                              ; preds = %328, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %469

333:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %334 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !42
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(17) %335)
          to label %336 unwind label %390

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !42
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %340 = load ptr, ptr %7, align 8, !tbaa !125
  %341 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %341, i32 0, i32 2
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %338, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %344 unwind label %394

344:                                              ; preds = %336
  %345 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %346, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %348 unwind label %394

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %352 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %351, i32 0, i32 2
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %350, ptr noundef nonnull align 8 dereferenceable(8) %353, i32 noundef 0)
          to label %354 unwind label %394

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 1
  %356 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = and i8 %357, -2
  %359 = or i8 %358, 0
  store i8 %359, ptr %356, align 8
  %360 = load ptr, ptr %7, align 8, !tbaa !125
  %361 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %361, i32 0, i32 2
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
  %364 = invoke noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %365 unwind label %394

365:                                              ; preds = %354
  br i1 %364, label %366, label %398

366:                                              ; preds = %365
  %367 = load ptr, ptr %7, align 8, !tbaa !125
  %368 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 8
  %371 = and i8 %370, 1
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %374 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %373, i32 0, i32 1
  %375 = trunc i32 %372 to i8
  %376 = load i8, ptr %374, align 8
  %377 = and i8 %375, 1
  %378 = and i8 %376, -2
  %379 = or i8 %378, %377
  store i8 %379, ptr %374, align 8
  %380 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %383 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %382, i32 0, i32 2
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
  %385 = load ptr, ptr %7, align 8, !tbaa !125
  %386 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %386, i32 0, i32 2
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %381, ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(8) %388)
          to label %389 unwind label %394

389:                                              ; preds = %366
  br label %457

390:                                              ; preds = %333
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %9, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %10, align 4
  br label %458

394:                                              ; preds = %435, %404, %398, %366, %354, %348, %344, %336
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %9, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %458

398:                                              ; preds = %365
  %399 = load ptr, ptr %7, align 8, !tbaa !125
  %400 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %400, i32 0, i32 2
  %402 = invoke noundef zeroext i1 @_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %401)
          to label %403 unwind label %394

403:                                              ; preds = %398
  br i1 %402, label %404, label %435

404:                                              ; preds = %403
  %405 = load ptr, ptr %7, align 8, !tbaa !125
  %406 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = and i8 %408, 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %7, align 8, !tbaa !125
  %412 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8
  %415 = and i8 %414, 1
  %416 = zext i8 %415 to i32
  %417 = or i32 %410, %416
  %418 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %419 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %418, i32 0, i32 1
  %420 = trunc i32 %417 to i8
  %421 = load i8, ptr %419, align 8
  %422 = and i8 %420, 1
  %423 = and i8 %421, -2
  %424 = or i8 %423, %422
  store i8 %424, ptr %419, align 8
  %425 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %428 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %427, i32 0, i32 2
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
  %430 = load ptr, ptr %7, align 8, !tbaa !125
  %431 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %431, i32 0, i32 2
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %432)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %426, ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(8) %433)
          to label %434 unwind label %394

434:                                              ; preds = %404
  br label %456

435:                                              ; preds = %403
  %436 = load ptr, ptr %7, align 8, !tbaa !125
  %437 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 8
  %440 = and i8 %439, 1
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %443 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %442, i32 0, i32 1
  %444 = trunc i32 %441 to i8
  %445 = load i8, ptr %443, align 8
  %446 = and i8 %444, 1
  %447 = and i8 %445, -2
  %448 = or i8 %447, %446
  store i8 %448, ptr %443, align 8
  %449 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %19, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !42
  %451 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %8, i32 0, i32 2
  %452 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %451, i32 0, i32 2
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %452)
  %454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %450, ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %455 unwind label %394

455:                                              ; preds = %435
  br label %456

456:                                              ; preds = %455, %434
  br label %457

457:                                              ; preds = %456, %389
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %459

458:                                              ; preds = %394, %390
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %469

459:                                              ; preds = %457, %314
  br label %460

460:                                              ; preds = %459, %256
  br label %461

461:                                              ; preds = %460, %190
  br label %462

462:                                              ; preds = %461, %112
  %463 = load ptr, ptr %6, align 8, !tbaa !57
  %464 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %463, i32 0, i32 1
  %465 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(72) %464, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %466 unwind label %74

466:                                              ; preds = %462
  store i1 %465, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %467

467:                                              ; preds = %466, %141, %110
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  %468 = load i1, ptr %4, align 1
  ret i1 %468

469:                                              ; preds = %458, %332, %323, %86, %74
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %10, align 4
  %473 = insertvalue { ptr, i32 } poison, ptr %471, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %472, 1
  resume { ptr, i32 } %474
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(17) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %3
  store i1 false, ptr %11, align 1
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %21 unwind label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !134
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %33

27:                                               ; preds = %21
  store i1 true, ptr %11, align 1
  %28 = load i1, ptr %11, align 1
  br i1 %28, label %38, label %37

29:                                               ; preds = %19, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %39

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %39

37:                                               ; preds = %27
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %38

38:                                               ; preds = %37, %27
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %33, %29
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %21

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !134
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %21

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class._scoped_numeral, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !218
  store ptr %2, ptr %11, align 8, !tbaa !251
  store ptr %3, ptr %12, align 8, !tbaa !255
  store ptr %4, ptr %13, align 8, !tbaa !255
  store ptr %5, ptr %14, align 8, !tbaa !134
  store ptr %6, ptr %15, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !218
  %26 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %14, align 8, !tbaa !134
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %48, %7
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %18, align 4
  br label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !218
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !238
  %40 = load ptr, ptr %19, align 8, !tbaa !238
  %41 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %40)
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %46 = load i32, ptr %18, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %17, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 4, !tbaa !8
  br label %31, !llvm.loop !259

51:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %52 = load i32, ptr %18, align 4
  switch i32 %52, label %100 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %96, %53
  %56 = load i32, ptr %20, align 4, !tbaa !8
  %57 = load i32, ptr %16, align 4, !tbaa !8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %99

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %61 = load ptr, ptr %10, align 8, !tbaa !218
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !238
  %64 = load ptr, ptr %21, align 8, !tbaa !238
  %65 = call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %14, align 8, !tbaa !134
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !218
  %73 = load i32, ptr %20, align 4, !tbaa !8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %72, i32 noundef %73)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %74)
  br label %95

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %24, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %11, align 8, !tbaa !251
  %79 = load ptr, ptr %15, align 8, !tbaa !28
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !8
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !218
  %85 = load i32, ptr %20, align 4, !tbaa !8
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %84, i32 noundef %85)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %77, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %88 = load ptr, ptr %21, align 8, !tbaa !238
  %89 = call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %88, i32 noundef 0)
  store i32 %89, ptr %22, align 4, !tbaa !8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %91 = load ptr, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %92 = load ptr, ptr %21, align 8, !tbaa !238
  %93 = call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %92, i32 noundef 0)
  store i32 %93, ptr %23, align 4, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %95

95:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %20, align 4, !tbaa !8
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4, !tbaa !8
  br label %55, !llvm.loop !260

99:                                               ; preds = %59
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %100

100:                                              ; preds = %99, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %101 = load i1, ptr %8, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp18process_axbsc_formENS1_9sign_kindEjR6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i32 %1, ptr %10, align 4, !tbaa !220
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !251
  store ptr %4, ptr %13, align 8, !tbaa !255
  store ptr %5, ptr %14, align 8, !tbaa !255
  store ptr %6, ptr %15, align 8, !tbaa !134
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !251
  %20 = load ptr, ptr %13, align 8, !tbaa !255
  %21 = load ptr, ptr %14, align 8, !tbaa !255
  %22 = load ptr, ptr %15, align 8, !tbaa !134
  %23 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %42

25:                                               ; preds = %7
  %26 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %18, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %32, i32 0, i32 0
  store i8 1, ptr %33, align 8, !tbaa !142
  %34 = load i32, ptr %10, align 4, !tbaa !220
  %35 = load ptr, ptr %12, align 8, !tbaa !251
  %36 = load ptr, ptr %13, align 8, !tbaa !255
  %37 = load ptr, ptr %14, align 8, !tbaa !255
  %38 = load ptr, ptr %15, align 8, !tbaa !134
  %39 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp40collect_domain_sign_ineq_consistent_formENS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %42

41:                                               ; preds = %29
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %42

42:                                               ; preds = %41, %40, %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %43 = load i1, ptr %8, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.27", align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !253
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
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
  %54 = mul i64 16, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !253
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !28
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !28
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !253
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !134
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw %class.vector.25, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.29", align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  %11 = call ptr @_ZSt18make_move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP15_scoped_numeralIN17algebraic_numbers7managerEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP15_scoped_numeralIN17algebraic_numbers7managerEES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %10, ptr %8, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !265
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %13, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.29", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  %11 = alloca %"class.std::move_iterator.31", align 8
  %12 = alloca %"class.std::move_iterator.31", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.31", align 8
  %10 = alloca %"class.std::move_iterator.31", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds %class._scoped_numeral, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.31", align 8
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !86
  %7 = load i64, ptr %5, align 8, !tbaa !86
  call void @_ZSt7advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !265
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %12, ptr %10, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.31", align 8
  %8 = alloca %"class.std::move_iterator.31", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.31", align 8
  %5 = alloca %"class.std::move_iterator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %12, ptr %7, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP15_scoped_numeralIN17algebraic_numbers7managerEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !134
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI15_scoped_numeralIN17algebraic_numbers7managerEEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %class._scoped_numeral, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !134
  br label %13, !llvm.loop !276

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
  %34 = load ptr, ptr %6, align 8, !tbaa !134
  %35 = load ptr, ptr %7, align 8, !tbaa !134
  invoke void @_ZSt8_DestroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !134
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP15_scoped_numeralIN17algebraic_numbers7managerEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !261
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI15_scoped_numeralIN17algebraic_numbers7managerEEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP15_scoped_numeralIN17algebraic_numbers7managerEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP15_scoped_numeralIN17algebraic_numbers7managerEEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP15_scoped_numeralIN17algebraic_numbers7managerEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %class._scoped_numeral, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !134
  br label %5, !llvm.loop !277

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZSt10destroy_atI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %6, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  %8 = load i64, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !261
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !261
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !86
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !261
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !86
  %24 = load ptr, ptr %3, align 8, !tbaa !261
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds %class._scoped_numeral, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.31", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds %class._scoped_numeral, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %class._scoped_numeral, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !134
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !278

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.25, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class._scoped_numeral, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb1EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !257
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !255
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !257
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
  store ptr %25, ptr %4, align 8, !tbaa !28
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !257
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !257
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.26, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !257
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !28
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !99
  store ptr %2, ptr %11, align 8, !tbaa !251
  store ptr %3, ptr %12, align 8, !tbaa !255
  store ptr %4, ptr %13, align 8, !tbaa !255
  store ptr %5, ptr %14, align 8, !tbaa !134
  store ptr %6, ptr %15, align 8, !tbaa !170
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !251
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0)
  %24 = load ptr, ptr %12, align 8, !tbaa !255
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !255
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = call noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !220
  %31 = load i32, ptr %16, align 4, !tbaa !220
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %407

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %35 = load ptr, ptr %11, align 8, !tbaa !251
  %36 = call noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %100, %34
  %38 = load i32, ptr %19, align 4, !tbaa !8
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %17, align 4
  br label %103

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %43 = load ptr, ptr %11, align 8, !tbaa !251
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %12, align 8, !tbaa !255
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !255
  %51 = load i32, ptr %19, align 4, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = call noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %49, i32 noundef %53)
  store i32 %54, ptr %20, align 4, !tbaa !220
  %55 = load i32, ptr %20, align 4, !tbaa !220
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %97

58:                                               ; preds = %42
  %59 = load i32, ptr %16, align 4, !tbaa !220
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 4, !tbaa !220
  store i32 %62, ptr %16, align 4, !tbaa !220
  br label %96

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !220
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !220
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %82

69:                                               ; preds = %66, %63
  %70 = load i32, ptr %20, align 4, !tbaa !220
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4, !tbaa !220
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %97

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %16, align 4, !tbaa !220
  %78 = load i32, ptr %20, align 4, !tbaa !220
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %16, align 4, !tbaa !220
  br label %81

81:                                               ; preds = %80, %76
  br label %95

82:                                               ; preds = %66
  %83 = load i32, ptr %20, align 4, !tbaa !220
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4, !tbaa !220
  %87 = icmp ne i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %97

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %16, align 4, !tbaa !220
  %91 = load i32, ptr %20, align 4, !tbaa !220
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 2, ptr %16, align 4, !tbaa !220
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %95, %61
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %88, %75, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %19, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !8
  br label %37, !llvm.loop !279

103:                                              ; preds = %97, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %104 = load i32, ptr %17, align 4
  switch i32 %104, label %406 [
    i32 2, label %105
  ]

105:                                              ; preds = %103
  %106 = load i32, ptr %16, align 4, !tbaa !220
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %161

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = load ptr, ptr %14, align 8, !tbaa !134
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  %113 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %110, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !99
  %116 = load i32, ptr %115, align 4, !tbaa !220
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !99
  %120 = load i32, ptr %119, align 4, !tbaa !220
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8, !tbaa !99
  %124 = load i32, ptr %123, align 4, !tbaa !220
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %118, %114
  %127 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %127, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

128:                                              ; preds = %122
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

129:                                              ; preds = %108
  %130 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = load ptr, ptr %14, align 8, !tbaa !134
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %131, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !99
  %137 = load i32, ptr %136, align 4, !tbaa !220
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8, !tbaa !99
  %141 = load i32, ptr %140, align 4, !tbaa !220
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %144, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

145:                                              ; preds = %139
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

146:                                              ; preds = %129
  %147 = load ptr, ptr %10, align 8, !tbaa !99
  %148 = load i32, ptr %147, align 4, !tbaa !220
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %10, align 8, !tbaa !99
  %152 = load i32, ptr %151, align 4, !tbaa !220
  %153 = icmp eq i32 %152, 4
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !99
  %156 = load i32, ptr %155, align 4, !tbaa !220
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154, %150, %146
  %159 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %159, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

160:                                              ; preds = %154
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

161:                                              ; preds = %105
  %162 = load i32, ptr %16, align 4, !tbaa !220
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %225

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %14, align 8, !tbaa !134
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
  %169 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %166, ptr noundef nonnull align 8 dereferenceable(8) %168)
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8, !tbaa !99
  %172 = load i32, ptr %171, align 4, !tbaa !220
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8, !tbaa !99
  %176 = load i32, ptr %175, align 4, !tbaa !220
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !99
  %180 = load i32, ptr %179, align 4, !tbaa !220
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %178, %174, %170
  %183 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %183, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

184:                                              ; preds = %178
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

185:                                              ; preds = %164
  %186 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = load ptr, ptr %14, align 8, !tbaa !134
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %187, ptr noundef nonnull align 8 dereferenceable(8) %189)
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load ptr, ptr %10, align 8, !tbaa !99
  %193 = load i32, ptr %192, align 4, !tbaa !220
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8, !tbaa !99
  %197 = load i32, ptr %196, align 4, !tbaa !220
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !99
  %201 = load i32, ptr %200, align 4, !tbaa !220
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %199, %195, %191
  %204 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %204, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

205:                                              ; preds = %199
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

206:                                              ; preds = %185
  %207 = load ptr, ptr %10, align 8, !tbaa !99
  %208 = load i32, ptr %207, align 4, !tbaa !220
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8, !tbaa !99
  %212 = load i32, ptr %211, align 4, !tbaa !220
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %210, %206
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

215:                                              ; preds = %210
  %216 = load i32, ptr %18, align 4, !tbaa !8
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8, !tbaa !99
  %220 = load i32, ptr %219, align 4, !tbaa !220
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 5, ptr %223, align 4, !tbaa !220
  br label %224

224:                                              ; preds = %222, %218, %215
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

225:                                              ; preds = %161
  %226 = load i32, ptr %16, align 4, !tbaa !220
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %281

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = load ptr, ptr %14, align 8, !tbaa !134
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
  %233 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %230, ptr noundef nonnull align 8 dereferenceable(8) %232)
  br i1 %233, label %234, label %249

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !99
  %236 = load i32, ptr %235, align 4, !tbaa !220
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %10, align 8, !tbaa !99
  %240 = load i32, ptr %239, align 4, !tbaa !220
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8, !tbaa !99
  %244 = load i32, ptr %243, align 4, !tbaa !220
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %242, %238, %234
  %247 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %247, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

248:                                              ; preds = %242
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

249:                                              ; preds = %228
  %250 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = load ptr, ptr %14, align 8, !tbaa !134
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  %254 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %251, ptr noundef nonnull align 8 dereferenceable(8) %253)
  br i1 %254, label %255, label %262

255:                                              ; preds = %249
  %256 = load ptr, ptr %10, align 8, !tbaa !99
  %257 = load i32, ptr %256, align 4, !tbaa !220
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %260, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

261:                                              ; preds = %255
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

262:                                              ; preds = %249
  %263 = load ptr, ptr %10, align 8, !tbaa !99
  %264 = load i32, ptr %263, align 4, !tbaa !220
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %10, align 8, !tbaa !99
  %268 = load i32, ptr %267, align 4, !tbaa !220
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %266, %262
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

271:                                              ; preds = %266
  %272 = load i32, ptr %18, align 4, !tbaa !8
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %10, align 8, !tbaa !99
  %276 = load i32, ptr %275, align 4, !tbaa !220
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 5, ptr %279, align 4, !tbaa !220
  br label %280

280:                                              ; preds = %278, %274, %271
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

281:                                              ; preds = %225
  %282 = load i32, ptr %16, align 4, !tbaa !220
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %345

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = load ptr, ptr %14, align 8, !tbaa !134
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
  %289 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %286, ptr noundef nonnull align 8 dereferenceable(8) %288)
  br i1 %289, label %290, label %309

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8, !tbaa !99
  %292 = load i32, ptr %291, align 4, !tbaa !220
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8, !tbaa !99
  %296 = load i32, ptr %295, align 4, !tbaa !220
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %299

298:                                              ; preds = %294, %290
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

299:                                              ; preds = %294
  %300 = load i32, ptr %18, align 4, !tbaa !8
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %10, align 8, !tbaa !99
  %304 = load i32, ptr %303, align 4, !tbaa !220
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 4, ptr %307, align 4, !tbaa !220
  br label %308

308:                                              ; preds = %306, %302, %299
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

309:                                              ; preds = %284
  %310 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !42
  %312 = load ptr, ptr %14, align 8, !tbaa !134
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
  %314 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %311, ptr noundef nonnull align 8 dereferenceable(8) %313)
  br i1 %314, label %315, label %330

315:                                              ; preds = %309
  %316 = load ptr, ptr %10, align 8, !tbaa !99
  %317 = load i32, ptr %316, align 4, !tbaa !220
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %327, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8, !tbaa !99
  %321 = load i32, ptr %320, align 4, !tbaa !220
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %10, align 8, !tbaa !99
  %325 = load i32, ptr %324, align 4, !tbaa !220
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %323, %319, %315
  %328 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %328, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

329:                                              ; preds = %323
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

330:                                              ; preds = %309
  %331 = load ptr, ptr %10, align 8, !tbaa !99
  %332 = load i32, ptr %331, align 4, !tbaa !220
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8, !tbaa !99
  %336 = load i32, ptr %335, align 4, !tbaa !220
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8, !tbaa !99
  %340 = load i32, ptr %339, align 4, !tbaa !220
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %338, %334, %330
  %343 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %343, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

344:                                              ; preds = %338
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

345:                                              ; preds = %281
  %346 = load i32, ptr %16, align 4, !tbaa !220
  %347 = icmp eq i32 %346, 5
  br i1 %347, label %348, label %401

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %351 = load ptr, ptr %14, align 8, !tbaa !134
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
  %353 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %350, ptr noundef nonnull align 8 dereferenceable(8) %352)
  br i1 %353, label %354, label %373

354:                                              ; preds = %348
  %355 = load ptr, ptr %10, align 8, !tbaa !99
  %356 = load i32, ptr %355, align 4, !tbaa !220
  %357 = icmp eq i32 %356, 5
  br i1 %357, label %362, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %10, align 8, !tbaa !99
  %360 = load i32, ptr %359, align 4, !tbaa !220
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %363

362:                                              ; preds = %358, %354
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

363:                                              ; preds = %358
  %364 = load i32, ptr %18, align 4, !tbaa !8
  %365 = icmp ugt i32 %364, 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8, !tbaa !99
  %368 = load i32, ptr %367, align 4, !tbaa !220
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 4, ptr %371, align 4, !tbaa !220
  br label %372

372:                                              ; preds = %370, %366, %363
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

373:                                              ; preds = %348
  %374 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %21, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !42
  %376 = load ptr, ptr %14, align 8, !tbaa !134
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
  %378 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %375, ptr noundef nonnull align 8 dereferenceable(8) %377)
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load ptr, ptr %10, align 8, !tbaa !99
  %381 = load i32, ptr %380, align 4, !tbaa !220
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %384, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

385:                                              ; preds = %379
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

386:                                              ; preds = %373
  %387 = load ptr, ptr %10, align 8, !tbaa !99
  %388 = load i32, ptr %387, align 4, !tbaa !220
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8, !tbaa !99
  %392 = load i32, ptr %391, align 4, !tbaa !220
  %393 = icmp eq i32 %392, 4
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8, !tbaa !99
  %396 = load i32, ptr %395, align 4, !tbaa !220
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %400

398:                                              ; preds = %394, %390, %386
  %399 = load ptr, ptr %15, align 8, !tbaa !170
  store i8 1, ptr %399, align 1, !tbaa !10
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

400:                                              ; preds = %394
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

401:                                              ; preds = %345
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %406

406:                                              ; preds = %405, %400, %398, %385, %383, %372, %362, %344, %342, %329, %327, %308, %298, %280, %270, %261, %259, %248, %246, %224, %214, %205, %203, %184, %182, %160, %158, %145, %143, %128, %126, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %407

407:                                              ; preds = %406, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %408 = load i1, ptr %8, align 1
  ret i1 %408
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp40collect_domain_sign_ineq_consistent_formENS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS3_IjLb1EjESB_RS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6 comdat align 2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !33
  store i32 %1, ptr %9, align 4, !tbaa !220
  store ptr %2, ptr %10, align 8, !tbaa !251
  store ptr %3, ptr %11, align 8, !tbaa !255
  store ptr %4, ptr %12, align 8, !tbaa !255
  store ptr %5, ptr %13, align 8, !tbaa !134
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !251
  %19 = call noundef i32 @_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %15, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %6
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = load i32, ptr %15, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %16, align 4
  br label %45

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !220
  %27 = load ptr, ptr %10, align 8, !tbaa !251
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !255
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !255
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !134
  %39 = call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %33, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !8
  br label %20, !llvm.loop !280

45:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i1 true, ptr %7, align 1
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %7, align 1
  ret i1 %49

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !134
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !57
  %18 = load ptr, ptr %10, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %19, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

28:                                               ; preds = %22, %4
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %7, align 8, !tbaa !134
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK15_scoped_numeralIN17algebraic_numbers7managerEEcvRKNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %40, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

44:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

45:                                               ; preds = %32
  %46 = load ptr, ptr %10, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %47, i32 0, i32 1
  %49 = call noundef zeroext i1 @_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 4, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

51:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %250

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 3, ptr %12, align 4, !tbaa !220
  %53 = load ptr, ptr %10, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %137, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %137, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %77, i32 0, i32 2
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %74, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i32 2, ptr %12, align 4, !tbaa !220
  br label %92

91:                                               ; preds = %81
  store i32 5, ptr %12, align 4, !tbaa !220
  br label %92

92:                                               ; preds = %91, %90
  br label %104

93:                                               ; preds = %72
  %94 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = load ptr, ptr %10, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %98, i32 0, i32 2
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %95, ptr noundef nonnull align 8 dereferenceable(8) %100)
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 2, ptr %12, align 4, !tbaa !220
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %92
  %105 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %109, i32 0, i32 2
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %106, ptr noundef nonnull align 8 dereferenceable(8) %111)
  br i1 %112, label %113, label %125

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, ptr %12, align 4, !tbaa !220
  br label %124

123:                                              ; preds = %113
  store i32 4, ptr %12, align 4, !tbaa !220
  br label %124

124:                                              ; preds = %123, %122
  br label %136

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load ptr, ptr %10, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %130, i32 0, i32 2
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %127, ptr noundef nonnull align 8 dereferenceable(8) %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 1, ptr %12, align 4, !tbaa !220
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135, %124
  br label %225

137:                                              ; preds = %62, %52
  %138 = load ptr, ptr %10, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = lshr i8 %142, 1
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %180, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = load ptr, ptr %10, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %152, i32 0, i32 2
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
  %155 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %149, ptr noundef nonnull align 8 dereferenceable(8) %154)
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i32 2, ptr %12, align 4, !tbaa !220
  br label %179

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = load ptr, ptr %10, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %162, i32 0, i32 2
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %159, ptr noundef nonnull align 8 dereferenceable(8) %164)
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = load ptr, ptr %10, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 2, ptr %12, align 4, !tbaa !220
  br label %177

176:                                              ; preds = %166
  store i32 5, ptr %12, align 4, !tbaa !220
  br label %177

177:                                              ; preds = %176, %175
  br label %178

178:                                              ; preds = %177, %157
  br label %179

179:                                              ; preds = %178, %156
  br label %224

180:                                              ; preds = %137
  %181 = load ptr, ptr %10, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = lshr i8 %185, 1
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %223, label %190

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = load ptr, ptr %10, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %195, i32 0, i32 2
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %192, ptr noundef nonnull align 8 dereferenceable(8) %197)
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 1, ptr %12, align 4, !tbaa !220
  br label %222

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %14, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %10, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %205, i32 0, i32 2
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  %208 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %202, ptr noundef nonnull align 8 dereferenceable(8) %207)
  br i1 %208, label %209, label %221

209:                                              ; preds = %200
  %210 = load ptr, ptr %10, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Domain_Interval", ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Endpoint", ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, 1
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %209
  store i32 1, ptr %12, align 4, !tbaa !220
  br label %220

219:                                              ; preds = %209
  store i32 4, ptr %12, align 4, !tbaa !220
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220, %200
  br label %222

222:                                              ; preds = %221, %199
  br label %223

223:                                              ; preds = %222, %180
  br label %224

224:                                              ; preds = %223, %179
  br label %225

225:                                              ; preds = %224, %136
  %226 = load ptr, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  %227 = call noundef zeroext i1 @_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br i1 %227, label %228, label %248

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4, !tbaa !220
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 2, ptr %12, align 4, !tbaa !220
  br label %247

232:                                              ; preds = %228
  %233 = load i32, ptr %12, align 4, !tbaa !220
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 5, ptr %12, align 4, !tbaa !220
  br label %246

236:                                              ; preds = %232
  %237 = load i32, ptr %12, align 4, !tbaa !220
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 1, ptr %12, align 4, !tbaa !220
  br label %245

240:                                              ; preds = %236
  %241 = load i32, ptr %12, align 4, !tbaa !220
  %242 = icmp eq i32 %241, 5
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 4, ptr %12, align 4, !tbaa !220
  br label %244

244:                                              ; preds = %243, %240
  br label %245

245:                                              ; preds = %244, %239
  br label %246

246:                                              ; preds = %245, %235
  br label %247

247:                                              ; preds = %246, %231
  br label %248

248:                                              ; preds = %247, %225
  %249 = load i32, ptr %12, align 4, !tbaa !220
  store i32 %249, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %250

250:                                              ; preds = %248, %51, %50, %44, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !255
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.26, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
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
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = call noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.26, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.26, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPjjET_S1_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPjjEET_S3_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPjjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !281
  %9 = load i64, ptr %5, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8, !tbaa !281
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPjlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !281
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i32, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !28
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !86
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !86
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !281
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !86
  %26 = load ptr, ptr %3, align 8, !tbaa !281
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3impD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_simple_checker.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!17 = !{!"p1 _ZTSN5nlsat14simple_checkerE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5nlsat14simple_checkerE", !32, i64 0}
!32 = !{!"p1 _ZTSN5nlsat14simple_checker3impE", !5, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"_ZTSN5nlsat14simple_checker3impE", !19, i64 0, !21, i64 8, !23, i64 16, !25, i64 24, !27, i64 32, !9, i64 40, !36, i64 48, !38, i64 56, !11, i64 64, !40, i64 72}
!36 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN5nlsat14simple_checker3imp10Var_DomainE", !5, i64 0}
!38 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN5nlsat14simple_checker3imp16Clause_Visit_TagE", !5, i64 0}
!40 = !{!"_ZTS6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTS6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE", !5, i64 0}
!42 = !{!35, !21, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!35, !23, i64 16}
!46 = !{!35, !11, i64 64}
!47 = distinct !{!47, !44}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE", !5, i64 0}
!50 = !{!36, !37, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE", !5, i64 0}
!53 = !{!38, !39, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE", !5, i64 0}
!56 = !{!40, !41, i64 0}
!57 = !{!37, !37, i64 0}
!58 = distinct !{!58, !44}
!59 = !{!39, !39, i64 0}
!60 = distinct !{!60, !44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6vectorIPN5nlsat6clauseELb0EjE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN5nlsat6clauseE", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = distinct !{!67, !44}
!68 = !{!41, !41, i64 0}
!69 = distinct !{!69, !44}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!84 = !{!85, !75, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"long", !6, i64 0}
!88 = !{!89, !73, i64 0}
!89 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !73, i64 0}
!90 = !{!91, !75, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !87, i64 8, !6, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !5, i64 0}
!94 = !{!6, !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 omnipotent char", !66, i64 0}
!99 = !{!5, !5, i64 0}
!100 = !{!91, !87, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt4pairIPN5nlsat14simple_checker3imp10Var_DomainES4_E", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN5nlsat14simple_checker3imp10Var_DomainE", !66, i64 0}
!111 = !{!112, !37, i64 0}
!112 = !{!"_ZTSSt4pairIPN5nlsat14simple_checker3imp10Var_DomainES4_E", !37, i64 0, !37, i64 8}
!113 = !{!112, !37, i64 8}
!114 = !{!115, !37, i64 0}
!115 = !{!"_ZTSSt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEE", !37, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_E", !5, i64 0}
!118 = !{!119, !37, i64 8}
!119 = !{!"_ZTSSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_E", !115, i64 0, !37, i64 8}
!120 = distinct !{!120, !44}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5nlsat14simple_checker3imp15Domain_IntervalE", !5, i64 0}
!127 = !{!128, !21, i64 0}
!128 = !{!"_ZTSN5nlsat14simple_checker3imp15Domain_IntervalE", !21, i64 0, !129, i64 8, !129, i64 40}
!129 = !{!"_ZTSN5nlsat14simple_checker3imp8EndpointE", !21, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !130, i64 16}
!130 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !21, i64 0, !131, i64 8}
!131 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5nlsat14simple_checker3imp8EndpointE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !5, i64 0}
!136 = !{!130, !21, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!139 = !{!131, !5, i64 0}
!140 = !{!129, !21, i64 0}
!141 = distinct !{!141, !44}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSN5nlsat14simple_checker3imp16Clause_Visit_TagE", !11, i64 0, !144, i64 8}
!144 = !{!"_ZTS7svectorIbjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIbLb0EjE", !146, i64 0}
!146 = !{!"p1 bool", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!149 = !{!145, !146, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairIPN5nlsat14simple_checker3imp16Clause_Visit_TagES4_E", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN5nlsat14simple_checker3imp16Clause_Visit_TagE", !66, i64 0}
!156 = !{!157, !39, i64 0}
!157 = !{!"_ZTSSt4pairIPN5nlsat14simple_checker3imp16Clause_Visit_TagES4_E", !39, i64 0, !39, i64 8}
!158 = !{!157, !39, i64 8}
!159 = !{!160, !39, i64 0}
!160 = !{!"_ZTSSt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEE", !39, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_E", !5, i64 0}
!163 = !{!164, !39, i64 8}
!164 = !{!"_ZTSSt4pairISt13move_iteratorIPN5nlsat14simple_checker3imp16Clause_Visit_TagEES5_E", !160, i64 0, !39, i64 8}
!165 = distinct !{!165, !44}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 bool", !66, i64 0}
!170 = !{!146, !146, i64 0}
!171 = distinct !{!171, !44}
!172 = distinct !{!172, !44}
!173 = distinct !{!173, !44}
!174 = !{!175, !5, i64 0}
!175 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE", !5, i64 0}
!176 = !{!66, !66, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjES6_E", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTS6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE", !66, i64 0}
!183 = !{!184, !41, i64 0}
!184 = !{!"_ZTSSt4pairIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjES6_E", !41, i64 0, !41, i64 8}
!185 = !{!184, !41, i64 8}
!186 = !{!187, !41, i64 0}
!187 = !{!"_ZTSSt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEE", !41, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_E", !5, i64 0}
!190 = !{!191, !41, i64 8}
!191 = !{!"_ZTSSt4pairISt13move_iteratorIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEES7_E", !187, i64 0, !41, i64 8}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!198 = !{i64 0, i64 4, !8}
!199 = !{!35, !25, i64 24}
!200 = distinct !{!200, !44}
!201 = !{!202, !9, i64 4}
!202 = !{!"_ZTSN5nlsat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 16, !5, i64 24, !6, i64 32}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = !{!206, !206, i64 0}
!206 = !{!"_ZTSN5nlsat14simple_checker3imp17special_ineq_kindE", !6, i64 0}
!207 = distinct !{!207, !44}
!208 = distinct !{!208, !44}
!209 = !{!35, !27, i64 32}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!214 = !{!215, !4, i64 0}
!215 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5nlsat9ineq_atomE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"_ZTSN5nlsat14simple_checker3imp9sign_kindE", !6, i64 0}
!222 = distinct !{!222, !44}
!223 = distinct !{!223, !44}
!224 = distinct !{!224, !44}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS6vectorIPN5nlsat4atomELb0EjE", !5, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTSN5nlsat4atomE", !66, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN5nlsat4atomE", !232, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!232 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!233 = distinct !{!233, !44}
!234 = !{!232, !232, i64 0}
!235 = !{!236, !9, i64 16}
!236 = !{!"_ZTSN5nlsat9ineq_atomE", !231, i64 0, !9, i64 16, !6, i64 24}
!237 = distinct !{!237, !44}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN10polynomial8monomialE", !5, i64 0}
!240 = distinct !{!240, !44}
!241 = distinct !{!241, !44}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS10ptr_vectorIN5nlsat14simple_checker3imp8EndpointEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p2 _ZTSN5nlsat14simple_checker3imp8EndpointE", !66, i64 0}
!248 = !{!249, !247, i64 0}
!249 = !{!"_ZTS6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE", !247, i64 0}
!250 = distinct !{!250, !44}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE", !5, i64 0}
!253 = !{!254, !135, i64 0}
!254 = !{!"_ZTS6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE", !135, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS6vectorIjLb1EjE", !5, i64 0}
!257 = !{!258, !29, i64 0}
!258 = !{!"_ZTS6vectorIjLb1EjE", !29, i64 0}
!259 = distinct !{!259, !44}
!260 = distinct !{!260, !44}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt4pairIP15_scoped_numeralIN17algebraic_numbers7managerEES4_E", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !66, i64 0}
!267 = !{!268, !135, i64 0}
!268 = !{!"_ZTSSt4pairIP15_scoped_numeralIN17algebraic_numbers7managerEES4_E", !135, i64 0, !135, i64 8}
!269 = !{!268, !135, i64 8}
!270 = !{!271, !135, i64 0}
!271 = !{!"_ZTSSt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEE", !135, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_E", !5, i64 0}
!274 = !{!275, !135, i64 8}
!275 = !{!"_ZTSSt4pairISt13move_iteratorIP15_scoped_numeralIN17algebraic_numbers7managerEEES5_E", !271, i64 0, !135, i64 8}
!276 = distinct !{!276, !44}
!277 = distinct !{!277, !44}
!278 = distinct !{!278, !44}
!279 = distinct !{!279, !44}
!280 = distinct !{!280, !44}
!281 = !{!282, !282, i64 0}
!282 = !{!"p2 int", !66, i64 0}
