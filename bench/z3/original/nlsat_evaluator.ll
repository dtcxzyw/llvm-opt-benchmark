target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::evaluator" = type { ptr }
%"struct.nlsat::evaluator::imp" = type { ptr, ptr, ptr, ptr, ptr, %"class.nlsat::interval_set_manager", %class._scoped_numeral_vector, %class._scoped_numeral_vector, %class._scoped_numeral_vector, %"struct.nlsat::evaluator::imp::sign_table", %class.svector.6 }
%"class.nlsat::interval_set_manager" = type <{ ptr, ptr, %class.svector, %class.random_gen, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.random_gen = type { i32 }
%class._scoped_numeral_vector = type { %class.svector.0, ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.nlsat::evaluator::imp::sign_table" = type { ptr, %class.svector.2, %class.svector.4, %class.svector.4, %class.svector.6, %class.svector.8, %class.svector.4, %class.svector.4 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.nlsat::assignment" = type { %"class.polynomial::var2value", %class._scoped_numeral_vector, %class.svector.10 }
%"class.polynomial::var2value" = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.obj_ref.12 = type { ptr, ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%"struct.nlsat::evaluator::imp::sign_table::section" = type <{ %"class.algebraic_numbers::anum", i32, [4 x i8] }>
%"struct.nlsat::evaluator::imp::sign_table::poly_info" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN5nlsat9evaluator3impC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator = comdat any

$_Z7deallocIN5nlsat9evaluator3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE = comdat any

$_ZNK5nlsat10assignment2amEv = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN5nlsat9evaluator3imp10sign_tableC2ERN17algebraic_numbers7managerE = comdat any

$_ZN7svectorI4signjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN5nlsat20interval_set_managerD2Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev = comdat any

$_ZN6vectorI4signLb0EjEC2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZNK5nlsat4atom12is_ineq_atomEv = comdat any

$_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb = comdat any

$_ZN5nlsat12to_ineq_atomEPNS_4atomE = comdat any

$_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb = comdat any

$_ZN5nlsat12to_root_atomEPNS_4atomE = comdat any

$_ZNK5nlsat4atom8get_kindEv = comdat any

$_ZNK5nlsat9ineq_atom4sizeEv = comdat any

$_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE = comdat any

$_ZNK5nlsat9ineq_atom1pEj = comdat any

$_ZNK5nlsat9ineq_atom7is_evenEj = comdat any

$_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_ = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv = comdat any

$_ZNK5nlsat9ineq_atom6is_oddEj = comdat any

$_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindE = comdat any

$_ZNK5nlsat9root_atom1pEv = comdat any

$_ZNK5nlsat9root_atom1xEv = comdat any

$_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZNK5nlsat9root_atom1iEv = comdat any

$_ZNK5nlsat10assignment5valueEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev = comdat any

$_ZNK5nlsat10assignment11is_assignedEj = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp10sign_table5resetEv = comdat any

$_ZNK5nlsat4atom7max_varEv = comdat any

$_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_ = comdat any

$_ZNK5nlsat4atom4bvarEv = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv = comdat any

$_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_ = comdat any

$_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorI4signLb0EjE5resetEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv = comdat any

$_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign = comdat any

$_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE = comdat any

$_ZNK6vectorI4signLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorI4signLb0EjE9push_backERKS0_ = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_ = comdat any

$_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj = comdat any

$_ZN6vectorI4signLb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv = comdat any

$_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE = comdat any

$_ZN6vectorI4signLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6appendERKS0_ = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj = comdat any

$_ZN6vectorIjLb0EjE4swapERS0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_ = comdat any

$_ZN5nlsat9evaluator3imp10sign_table7sectionC2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4backEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table7sign_atEjj = comdat any

$_Zml4signS_ = comdat any

$_Z7is_zero4sign = comdat any

$_ZNK6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEixEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj = comdat any

$_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj = comdat any

$_ZN5nlsat9evaluator3imp10sign_table21section_id_to_cell_idEj = comdat any

$_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj = comdat any

$_ZNK6vectorI4signLb0EjEixEj = comdat any

$_Z7to_signi = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv = comdat any

$_ZN5nlsat20interval_set_manager8mk_emptyEv = comdat any

$_ZN5nlsat9evaluator3impD2Ev = comdat any

$_ZN6vectorI4signLb0EjED2Ev = comdat any

$_ZN5nlsat9evaluator3imp10sign_tableD2Ev = comdat any

$_ZN6vectorI4signLb0EjE7destroyEv = comdat any

$_ZN6vectorI4signLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

$_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global %"class.algebraic_numbers::anum" zeroinitializer, comdat, align 8
@_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_evaluator.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_evaluator.cpp, ptr null }]

@_ZN5nlsat9evaluatorC1ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator
@_ZN5nlsat9evaluatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat9evaluatorD2Ev

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
define hidden void @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(520) %4) unnamed_addr #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN5nlsat9evaluator3impC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(520) %16)
  %17 = getelementptr inbounds nuw %"class.nlsat::evaluator", ptr %11, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !26
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(520) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %17, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %19, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %21, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %22, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  call void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(520) %29)
  %30 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(17) %32)
          to label %33 unwind label %47

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 7
  %35 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(17) %36)
          to label %37 unwind label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 8
  %39 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(17) %40)
          to label %41 unwind label %55

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 9
  %43 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  invoke void @_ZN5nlsat9evaluator3imp10sign_tableC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(17) %44)
          to label %45 unwind label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %13, i32 0, i32 10
  call void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  ret void

47:                                               ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %65

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %64

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %65

65:                                               ; preds = %64, %47
  call void @_ZN5nlsat20interval_set_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %26) #3
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::evaluator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_Z7deallocIN5nlsat9evaluator3impEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_Z7deallocIN5nlsat9evaluator3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::evaluator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %5, i32 0, i32 5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat9evaluator4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !56
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.nlsat::evaluator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %11, i1 noundef zeroext %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !56
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %12)
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %13, i1 noundef zeroext %15)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %18)
  %20 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %19, i1 noundef zeroext %21)
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ %16, %11 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !56
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.nlsat::evaluator", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !56
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  %17 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %16)
  %18 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !56
  %23 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %22)
  %24 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef %23, i1 noundef zeroext %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluator4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluator3popEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::assignment", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

declare void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 1
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 4
  call void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 5
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 6
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 7
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI4signLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20interval_set_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::interval_set_manager", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !92

19:                                               ; preds = %11
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
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
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp sle i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !100
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  %16 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !100
  %18 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i32 %18, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %47, %3
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !100
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26)
  %28 = call noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %32, %24
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !103

50:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !102
  %54 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref.12, align 8
  %11 = alloca %"class.nlsat::undef_var_assignment", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !104
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store i32 %19, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 6
  store ptr %20, ptr %9, align 8, !tbaa !60
  %21 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  %25 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %28 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !104
  %31 = invoke noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %44

32:                                               ; preds = %3
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %31)
          to label %33 unwind label %44

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8, !tbaa !60
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %48

35:                                               ; preds = %33
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = icmp ugt i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %72

44:                                               ; preds = %32, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %52

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %74

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %17, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %6, align 8, !tbaa !104
  %59 = call noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !60
  %62 = load ptr, ptr %6, align 8, !tbaa !104
  %63 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = sub i32 %63, 1
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %64)
  %66 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i32 %66, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !102
  %69 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %67, i32 noundef %68, i1 noundef zeroext %70)
  store i1 %71, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %72

72:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %52
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %13, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.12, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i32 %16

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !102
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !102
  %14 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, i32 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !10
  %16 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %25

22:                                               ; preds = %4
  %23 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ %21, %18 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %26
}

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %9, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %class.obj_ref.12, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %11, ptr %10, align 8, !tbaa !22
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %class.obj_ref.12, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom6is_oddEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::ineq_atom", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !102
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !102
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !102
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !102
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !102
  %20 = icmp eq i32 %19, 14
  br i1 %20, label %49, label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !102
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !102
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !102
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %49, label %33

33:                                               ; preds = %30, %21
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !102
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4, !tbaa !102
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !102
  %44 = icmp eq i32 %43, 14
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = phi i1 [ true, %39 ], [ true, %36 ], [ %44, %42 ]
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i1 [ false, %33 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %30, %27, %24, %18, %15, %12, %9
  %50 = phi i1 [ true, %30 ], [ true, %27 ], [ true, %24 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ %48, %47 ]
  ret i1 %50
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::root_atom", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !128
  ret i32 %5
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::assignment", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZNK5nlsat10assignment11is_assignedEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.nlsat::undef_var_assignment", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat10assignment11is_assignedEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.nlsat::assignment", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !10
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.11, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.algebraic_numbers::anum", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !100
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !58
  %35 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 9
  store ptr %36, ptr %11, align 8, !tbaa !62
  %37 = load ptr, ptr %11, align 8, !tbaa !62
  call void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !100
  %39 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store i32 %39, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !100
  %41 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  store i32 %41, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %53, %5
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49)
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !62
  call void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef %50, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(64) %52)
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !8
  br label %42, !llvm.loop !136

56:                                               ; preds = %46
  store i1 false, ptr %15, align 1
  %57 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %58 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(28) %58)
          to label %59 unwind label %77

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !100
  %61 = invoke noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %62 unwind label %81

62:                                               ; preds = %59
  %63 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %61, i1 noundef zeroext %64)
          to label %65 unwind label %81

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !100
  %67 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  store i32 %67, ptr %20, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %68 unwind label %85

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 1, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 1, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !62
  %70 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %71 unwind label %89

71:                                               ; preds = %68
  store i32 %70, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %236, %71
  %73 = load i32, ptr %27, align 4, !tbaa !8
  %74 = load i32, ptr %26, align 4, !tbaa !8
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %240

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %245

81:                                               ; preds = %62, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %244

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %243

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %242

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  %95 = load ptr, ptr %11, align 8, !tbaa !62
  %96 = load i32, ptr %27, align 4, !tbaa !8
  %97 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %96)
          to label %98 unwind label %118

98:                                               ; preds = %93
  store i32 %97, ptr %28, align 4, !tbaa !8
  %99 = load i32, ptr %28, align 4, !tbaa !8
  %100 = load i32, ptr %20, align 4, !tbaa !102
  %101 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = invoke noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %35, i32 noundef %99, i32 noundef %100, i1 noundef zeroext %102)
          to label %104 unwind label %118

104:                                              ; preds = %98
  br i1 %103, label %105, label %165

105:                                              ; preds = %104
  %106 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  br i1 %107, label %164, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !62
  %110 = load i32, ptr %27, align 4, !tbaa !8
  %111 = invoke noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 noundef %110)
          to label %112 unwind label %122

112:                                              ; preds = %108
  br i1 %111, label %113, label %126

113:                                              ; preds = %112
  store i8 1, ptr %29, align 1, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !62
  %115 = load i32, ptr %27, align 4, !tbaa !8
  %116 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef %115)
          to label %117 unwind label %122

117:                                              ; preds = %113
  store i32 %116, ptr %30, align 4, !tbaa !8
  br label %132

118:                                              ; preds = %231, %229, %227, %224, %222, %217, %208, %195, %190, %185, %180, %174, %98, %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %239

122:                                              ; preds = %161, %159, %157, %154, %152, %147, %141, %132, %126, %113, %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %239

126:                                              ; preds = %112
  store i8 0, ptr %29, align 1, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !62
  %128 = load i32, ptr %27, align 4, !tbaa !8
  %129 = sub i32 %128, 1
  %130 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %127, i32 noundef %129)
          to label %131 unwind label %122

131:                                              ; preds = %126
  store i32 %130, ptr %30, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %131, %117
  %133 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  %134 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %135 = trunc i8 %134 to i1
  %136 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %11, align 8, !tbaa !62
  %139 = load i32, ptr %25, align 4, !tbaa !8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %138, i32 noundef %139)
          to label %141 unwind label %122

141:                                              ; preds = %132
  %142 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = load ptr, ptr %11, align 8, !tbaa !62
  %145 = load i32, ptr %30, align 4, !tbaa !8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %144, i32 noundef %145)
          to label %147 unwind label %122

147:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !137
  %148 = load ptr, ptr %10, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %133, i1 noundef zeroext %135, i1 noundef zeroext %137, ptr noundef nonnull align 8 dereferenceable(8) %140, i1 noundef zeroext %143, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 %150, ptr noundef %148)
          to label %152 unwind label %122

152:                                              ; preds = %147
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %151)
          to label %154 unwind label %122

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  %156 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %157 unwind label %122

157:                                              ; preds = %154
  %158 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %159 unwind label %122

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %156, ptr noundef %158)
          to label %161 unwind label %122

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %160)
          to label %163 unwind label %122

163:                                              ; preds = %161
  store i8 1, ptr %22, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %164

164:                                              ; preds = %163, %105
  br label %235

165:                                              ; preds = %104
  %166 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = load i32, ptr %26, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !137
  %176 = load ptr, ptr %10, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %175, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %178, ptr noundef %176)
          to label %180 unwind label %118

180:                                              ; preds = %174
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %179)
          to label %182 unwind label %118

182:                                              ; preds = %180
  br label %184

183:                                              ; preds = %171
  store i8 1, ptr %24, align 1, !tbaa !10
  store i8 1, ptr %23, align 1, !tbaa !10
  store i32 -1, ptr %25, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %183, %182
  br label %202

185:                                              ; preds = %168
  store i8 0, ptr %23, align 1, !tbaa !10
  %186 = load ptr, ptr %11, align 8, !tbaa !62
  %187 = load i32, ptr %27, align 4, !tbaa !8
  %188 = invoke noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %186, i32 noundef %187)
          to label %189 unwind label %118

189:                                              ; preds = %185
  br i1 %188, label %190, label %195

190:                                              ; preds = %189
  store i8 0, ptr %24, align 1, !tbaa !10
  %191 = load ptr, ptr %11, align 8, !tbaa !62
  %192 = load i32, ptr %27, align 4, !tbaa !8
  %193 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %191, i32 noundef %192)
          to label %194 unwind label %118

194:                                              ; preds = %190
  store i32 %193, ptr %25, align 4, !tbaa !8
  br label %201

195:                                              ; preds = %189
  store i8 1, ptr %24, align 1, !tbaa !10
  %196 = load ptr, ptr %11, align 8, !tbaa !62
  %197 = load i32, ptr %27, align 4, !tbaa !8
  %198 = sub i32 %197, 1
  %199 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %196, i32 noundef %198)
          to label %200 unwind label %118

200:                                              ; preds = %195
  store i32 %199, ptr %25, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201, %184
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %202, %165
  %204 = load i32, ptr %27, align 4, !tbaa !8
  %205 = load i32, ptr %26, align 4, !tbaa !8
  %206 = sub i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  %210 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %11, align 8, !tbaa !62
  %215 = load i32, ptr %25, align 4, !tbaa !8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %214, i32 noundef %215)
          to label %217 unwind label %118

217:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !137
  %218 = load ptr, ptr %10, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  %221 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %209, i1 noundef zeroext %211, i1 noundef zeroext %213, ptr noundef nonnull align 8 dereferenceable(8) %216, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %220, ptr noundef %218)
          to label %222 unwind label %118

222:                                              ; preds = %217
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %221)
          to label %224 unwind label %118

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %35, i32 0, i32 5
  %226 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %227 unwind label %118

227:                                              ; preds = %224
  %228 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %229 unwind label %118

229:                                              ; preds = %227
  %230 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %225, ptr noundef %226, ptr noundef %228)
          to label %231 unwind label %118

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %230)
          to label %233 unwind label %118

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %203
  br label %235

235:                                              ; preds = %234, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %27, align 4, !tbaa !8
  %238 = add i32 %237, 1
  store i32 %238, ptr %27, align 4, !tbaa !8
  br label %72, !llvm.loop !138

239:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %242

240:                                              ; preds = %76
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %241 = load i1, ptr %15, align 1
  br i1 %241, label %247, label %246

242:                                              ; preds = %239, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %243

243:                                              ; preds = %242, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %244

244:                                              ; preds = %243, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %245

245:                                              ; preds = %244, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %248

246:                                              ; preds = %240
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %247

247:                                              ; preds = %246, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

248:                                              ; preds = %245
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %18, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.algebraic_numbers::anum", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_ref.12, align 8
  %18 = alloca %"class.nlsat::undef_var_assignment", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !104
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !58
  %38 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  store i32 %40, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store i32 %42, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !104
  %44 = call noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %44, i1 noundef zeroext %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %47 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 6
  store ptr %47, ptr %15, align 8, !tbaa !60
  %48 = load ptr, ptr %15, align 8, !tbaa !60
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !104
  %50 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  store i32 %50, ptr %16, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !104
  %54 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %57 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59)
          to label %60 unwind label %77

60:                                               ; preds = %5
  %61 = load ptr, ptr %15, align 8, !tbaa !60
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %81

62:                                               ; preds = %60
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i1 false, ptr %21, align 1
  %63 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %63)
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !60
  %66 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %73 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %72)
          to label %74 unwind label %86

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %73)
          to label %76 unwind label %86

76:                                               ; preds = %74
  br label %99

77:                                               ; preds = %5
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %85

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %19, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %20, align 4
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %18) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %275

86:                                               ; preds = %96, %90, %74, %71
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %274

90:                                               ; preds = %68
  %91 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %92 = load ptr, ptr %10, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %91, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %94, ptr noundef %92)
          to label %96 unwind label %86

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
          to label %98 unwind label %86

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %76
  br label %270

100:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %101 = load ptr, ptr %15, align 8, !tbaa !60
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = sub i32 %102, 1
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !139
  %105 = load i32, ptr %11, align 4, !tbaa !102
  switch i32 %105, label %265 [
    i32 10, label %106
    i32 11, label %169
    i32 12, label %193
    i32 13, label %217
    i32 14, label %241
  ]

106:                                              ; preds = %100
  %107 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %111 = load ptr, ptr %23, align 8, !tbaa !139
  %112 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %113 = load ptr, ptr %10, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %110, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 %115, ptr noundef %113)
          to label %117 unwind label %120

117:                                              ; preds = %109
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %116)
          to label %119 unwind label %120

119:                                              ; preds = %117
  br label %168

120:                                              ; preds = %266, %265, %261, %254, %251, %244, %237, %230, %227, %220, %213, %206, %203, %196, %189, %182, %179, %172, %117, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %19, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %20, align 4
  br label %269

124:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %125 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(28) %125)
          to label %126 unwind label %154

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %127 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(28) %127)
          to label %128 unwind label %158

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %130 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %131 = load ptr, ptr %10, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %129, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %130, i32 %133, ptr noundef %131)
          to label %135 unwind label %162

135:                                              ; preds = %128
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %134)
          to label %137 unwind label %162

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %139 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %140 = load ptr, ptr %10, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %138, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %139, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %142, ptr noundef %140)
          to label %144 unwind label %162

144:                                              ; preds = %137
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %143)
          to label %146 unwind label %162

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %148 = call noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %149 = call noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %150 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %148, ptr noundef %149)
          to label %151 unwind label %162

151:                                              ; preds = %146
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %150)
          to label %153 unwind label %162

153:                                              ; preds = %151
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %168

154:                                              ; preds = %124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %19, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %20, align 4
  br label %167

158:                                              ; preds = %126
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  br label %166

162:                                              ; preds = %151, %146, %144, %137, %135, %128
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %167

167:                                              ; preds = %166, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %269

168:                                              ; preds = %153, %119
  br label %268

169:                                              ; preds = %100
  %170 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %174 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %175 = load ptr, ptr %10, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %173, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %174, i32 %177, ptr noundef %175)
          to label %179 unwind label %120

179:                                              ; preds = %172
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %178)
          to label %181 unwind label %120

181:                                              ; preds = %179
  br label %192

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %184 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %185 = load ptr, ptr %10, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %183, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %184, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %187, ptr noundef %185)
          to label %189 unwind label %120

189:                                              ; preds = %182
  %190 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %188)
          to label %191 unwind label %120

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %181
  br label %268

193:                                              ; preds = %100
  %194 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %198 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %199 = load ptr, ptr %10, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %197, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %198, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %201, ptr noundef %199)
          to label %203 unwind label %120

203:                                              ; preds = %196
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %202)
          to label %205 unwind label %120

205:                                              ; preds = %203
  br label %216

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %208 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %209 = load ptr, ptr %10, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %207, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %208, i32 %211, ptr noundef %209)
          to label %213 unwind label %120

213:                                              ; preds = %206
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %212)
          to label %215 unwind label %120

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %205
  br label %268

217:                                              ; preds = %100
  %218 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %222 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %223 = load ptr, ptr %10, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %221, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %222, i32 %225, ptr noundef %223)
          to label %227 unwind label %120

227:                                              ; preds = %220
  %228 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %226)
          to label %229 unwind label %120

229:                                              ; preds = %227
  br label %240

230:                                              ; preds = %217
  %231 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %232 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %233 = load ptr, ptr %10, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %231, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %232, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %235, ptr noundef %233)
          to label %237 unwind label %120

237:                                              ; preds = %230
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %236)
          to label %239 unwind label %120

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %229
  br label %268

241:                                              ; preds = %100
  %242 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %246 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %247 = load ptr, ptr %10, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %245, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %246, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %249, ptr noundef %247)
          to label %251 unwind label %120

251:                                              ; preds = %244
  %252 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %250)
          to label %253 unwind label %120

253:                                              ; preds = %251
  br label %264

254:                                              ; preds = %241
  %255 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %38, i32 0, i32 5
  %256 = load ptr, ptr %23, align 8, !tbaa !139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !137
  %257 = load ptr, ptr %10, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %255, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %256, i32 %259, ptr noundef %257)
          to label %261 unwind label %120

261:                                              ; preds = %254
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %260)
          to label %263 unwind label %120

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %253
  br label %268

265:                                              ; preds = %100
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 660, ptr noundef @.str.6)
          to label %266 unwind label %120

266:                                              ; preds = %265
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %267 unwind label %120

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %264, %240, %216, %192, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %270

269:                                              ; preds = %167, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %274

270:                                              ; preds = %268, %99
  store i1 true, ptr %21, align 1
  %271 = load i1, ptr %21, align 1
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

274:                                              ; preds = %269, %86
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %275

275:                                              ; preds = %274, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %19, align 8
  %278 = load i32, ptr %20, align 4
  %279 = insertvalue { ptr, i32 } poison, ptr %277, 0
  %280 = insertvalue { ptr, i32 } %279, i32 %278, 1
  resume { ptr, i32 } %280
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %18, i32 0, i32 0
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %8, !llvm.loop !141

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 1
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %27 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 4
  call void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 5
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.12, align 8
  %12 = alloca %"class.nlsat::undef_var_assignment", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !62
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = call noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef %22)
  call void @_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %23)
  br label %53

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %15, i32 0, i32 7
  store ptr %25, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %15, i32 0, i32 10
  store ptr %26, ptr %10, align 8, !tbaa !64
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %15, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %15, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %15, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %48

40:                                               ; preds = %37
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = load ptr, ptr %9, align 8, !tbaa !60
  %43 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %53

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

53:                                               ; preds = %40, %20
  ret void

54:                                               ; preds = %52
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %8, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.nlsat::atom", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !148
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = mul i32 %5, 2
  %7 = add i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !62
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !100
  %15 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %47

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7sign_atEjj(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !151
  %26 = load ptr, ptr %6, align 8, !tbaa !100
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4, !tbaa !151
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %13, align 4, !tbaa !151
  br label %33

33:                                               ; preds = %32, %29, %21
  %34 = load i32, ptr %9, align 4, !tbaa !151
  %35 = load i32, ptr %13, align 4, !tbaa !151
  %36 = call noundef i32 @_Zml4signS_(i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !151
  %37 = load i32, ptr %9, align 4, !tbaa !151
  %38 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !153

47:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !151
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = udiv i32 %7, 2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

declare noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16, !prof !154

11:                                               ; preds = %2
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  invoke void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @__cxa_guard_release(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  br label %16

16:                                               ; preds = %15, %11, %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  store ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %3, align 8
  br label %29

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %8, i32 0, i32 1
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %27, i32 0, i32 0
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !145
  ret ptr %5
}

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nlsat::evaluator::imp::sign_table::poly_info", align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !151
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %8, i32 0, i32 4
  %10 = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %8, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %8, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %8, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0, i32 noundef %16, i32 noundef %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nlsat::evaluator::imp::sign_table::poly_info", align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = call noundef zeroext i1 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 7
  call void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 4
  %21 = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 3
  %23 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %37, %19
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !8
  br label %26, !llvm.loop !157

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %45 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !158
  %30 = load i32, ptr %29, align 4, !tbaa !151
  store i32 %30, ptr %28, align 4, !tbaa !151
  %31 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !160
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !161
  %12 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !163
  %14 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
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
  store ptr %25, ptr %4, align 8, !tbaa !165
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !165
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !165
  %33 = load ptr, ptr %4, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !91
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !165
  %81 = load ptr, ptr %15, align 8, !tbaa !165
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !165
  %85 = load ptr, ptr %14, align 8, !tbaa !165
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.7, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !91
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !165
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
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
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !166
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !170
  %24 = load ptr, ptr %5, align 8, !tbaa !170
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !170
  %28 = load ptr, ptr %5, align 8, !tbaa !170
  %29 = load ptr, ptr %9, align 8, !tbaa !170
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
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %10, ptr %9, align 8, !tbaa !177
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
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
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %13 = load ptr, ptr %6, align 8, !tbaa !170
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !179
  %15 = load i64, ptr %7, align 8, !tbaa !179
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !179
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
  %25 = load ptr, ptr %5, align 8, !tbaa !170
  %26 = load ptr, ptr %6, align 8, !tbaa !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !181
  %28 = load i64, ptr %7, align 8, !tbaa !179
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !179
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = load i64, ptr %14, align 8, !tbaa !179
  %16 = load i64, ptr %6, align 8, !tbaa !179
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = load i64, ptr %19, align 8, !tbaa !179
  %21 = load i64, ptr %6, align 8, !tbaa !179
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !179
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !185
  store i64 %26, ptr %27, align 8, !tbaa !179
  %28 = load ptr, ptr %5, align 8, !tbaa !185
  %29 = load i64, ptr %28, align 8, !tbaa !179
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !185
  store i64 %33, ptr %34, align 8, !tbaa !179
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !185
  %39 = load i64, ptr %38, align 8, !tbaa !179
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = load ptr, ptr %5, align 8, !tbaa !170
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !187
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !179
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !179
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !179
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !179
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !179
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !179
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = load ptr, ptr %5, align 8, !tbaa !170
  %15 = load i64, ptr %6, align 8, !tbaa !179
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = load i8, ptr %5, align 1, !tbaa !187
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  store i8 %6, ptr %7, align 1, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !170
  store i64 %2, ptr %7, align 8, !tbaa !179
  %8 = load i64, ptr %7, align 8, !tbaa !179
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !170
  %14 = load ptr, ptr %6, align 8, !tbaa !170
  %15 = load i64, ptr %7, align 8, !tbaa !179
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
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !179
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
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %6, align 8, !tbaa !179
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %6, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i64 %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i64, ptr %6, align 8, !tbaa !179
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !168
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !168
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !168
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !168
  %34 = load ptr, ptr %4, align 8, !tbaa !168
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !168
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
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !121
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
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %10, ptr %9, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 12, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !165
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !165
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !165
  %33 = load ptr, ptr %4, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 12, %41
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
  %51 = mul i64 12, %50
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !165
  %81 = load ptr, ptr %15, align 8, !tbaa !165
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !165
  %85 = load ptr, ptr %14, align 8, !tbaa !165
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !88
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !165
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !76
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %23 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 2
  %24 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i32 %26, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %90, %3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %38 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 2
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 1
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %48 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = load ptr, ptr %13, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %14, align 8, !tbaa !139
  %53 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %49, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i32 %53, ptr %15, align 4, !tbaa !8
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %59 = load ptr, ptr %6, align 8, !tbaa !76
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !199
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !8
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %90

68:                                               ; preds = %37
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8, !tbaa !199
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !8
  br label %89

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %80 = load ptr, ptr %14, align 8, !tbaa !139
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  store i32 %82, ptr %16, align 4, !tbaa !8
  %83 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %89

89:                                               ; preds = %79, %71
  br label %90

90:                                               ; preds = %89, %56
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %27, !llvm.loop !201

93:                                               ; preds = %35
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %99 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 2
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
  %102 = load i32, ptr %101, align 4, !tbaa !8
  store i32 %102, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %103 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 1
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !198
  %106 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !198
  %110 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8, !tbaa !199
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %94, !llvm.loop !202

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %120, %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !69
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  store ptr %123, ptr %19, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %124 = load ptr, ptr %19, align 8, !tbaa !139
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %125)
  store i32 %126, ptr %20, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %129 = load ptr, ptr %6, align 8, !tbaa !76
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %116, !llvm.loop !203

135:                                              ; preds = %116
  %136 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 2
  %137 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %21, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !204

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !165
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.nlsat::evaluator::imp::sign_table::section", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @_ZN5nlsat9evaluator3imp10sign_table7sectionC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %10, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = load ptr, ptr %9, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !139
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !199
  %25 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !85
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
  store ptr %25, ptr %4, align 8, !tbaa !165
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !165
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !165
  %33 = load ptr, ptr %4, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !85
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !165
  %81 = load ptr, ptr %15, align 8, !tbaa !165
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !165
  %85 = load ptr, ptr %14, align 8, !tbaa !165
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !85
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !165
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !205
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table7sectionC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %3, i32 0, i32 0
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !165
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !165
  %30 = load ptr, ptr %4, align 8, !tbaa !165
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !165
  %33 = load ptr, ptr %4, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
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
  %51 = mul i64 16, %50
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
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !165
  %81 = load ptr, ptr %15, align 8, !tbaa !165
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !165
  %85 = load ptr, ptr %14, align 8, !tbaa !165
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !82
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !165
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %11, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7sign_atEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !161
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %59

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !159
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %48

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !208

54:                                               ; preds = %48, %29
  %55 = load ptr, ptr %8, align 8, !tbaa !159
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %55, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %139

59:                                               ; preds = %3
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !159
  %64 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef 0)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %139

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !159
  %67 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef 0)
  store i32 %67, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !159
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = sub i32 %69, 1
  %71 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %70)
  store i32 %71, ptr %14, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !159
  %77 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !159
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %138

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = sub i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %136, %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !159
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  %110 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef %109)
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 2
  %117 = add nsw i32 %112, %116
  store i32 %117, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %118 = load ptr, ptr %8, align 8, !tbaa !159
  %119 = load i32, ptr %17, align 4, !tbaa !8
  %120 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %119)
  store i32 %120, ptr %18, align 4, !tbaa !8
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

125:                                              ; preds = %111
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %130, ptr %16, align 4, !tbaa !8
  br label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %132, ptr %15, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %131, %129
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %100, !llvm.loop !209

137:                                              ; preds = %134, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %138

138:                                              ; preds = %137, %91, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %139

139:                                              ; preds = %138, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Zml4signS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !151
  %5 = load i32, ptr %3, align 4, !tbaa !151
  %6 = load i32, ptr %4, align 4, !tbaa !151
  %7 = mul nsw i32 %5, %6
  %8 = call noundef i32 @_Z7to_signi(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !151
  %3 = load i32, ptr %2, align 4, !tbaa !151
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = add i32 %12, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !199
  %20 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table21section_id_to_cell_idEj(i32 noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !159
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !164
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = add i32 %11, %12
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !151
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp10sign_table21section_id_to_cell_idEj(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = mul i32 %3, 2
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table::section", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7to_signi(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 1, i32 -1
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  call void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret ptr null
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 10
  call void @_ZN6vectorI4signLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 9
  call void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 8
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 7
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 6
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp", ptr %3, i32 0, i32 5
  call void @_ZN5nlsat20interval_set_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI4signLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 4
  call void @_ZN6vectorI4signLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"struct.nlsat::evaluator::imp::sign_table", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI4signLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_evaluator.cpp() #0 section ".text.startup" {
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!17 = !{!"p1 _ZTSN5nlsat9evaluatorE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5nlsat6solverE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5nlsat10assignmentE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN10polynomial7managerE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5nlsat9evaluatorE", !28, i64 0}
!28 = !{!"p1 _ZTSN5nlsat9evaluator3impE", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !21, i64 8}
!31 = !{!"_ZTSN5nlsat9evaluator3impE", !19, i64 0, !21, i64 8, !23, i64 16, !25, i64 24, !32, i64 32, !33, i64 40, !38, i64 72, !38, i64 88, !38, i64 104, !42, i64 120, !49, i64 184}
!32 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!33 = !{!"_ZTSN5nlsat20interval_set_managerE", !32, i64 0, !25, i64 8, !34, i64 16, !37, i64 24}
!34 = !{!"_ZTS7svectorIcjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIcLb0EjE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"_ZTS10random_gen", !9, i64 0}
!38 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !39, i64 0, !32, i64 8}
!39 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !40, i64 0}
!40 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!42 = !{!"_ZTSN5nlsat9evaluator3imp10sign_tableE", !32, i64 0, !43, i64 8, !46, i64 16, !46, i64 24, !49, i64 32, !51, i64 40, !46, i64 48, !46, i64 56}
!43 = !{!"_ZTS7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN5nlsat9evaluator3imp10sign_table7sectionE", !5, i64 0}
!46 = !{!"_ZTS7svectorIjjE", !47, i64 0}
!47 = !{!"_ZTS6vectorIjLb0EjE", !48, i64 0}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"_ZTS7svectorI4signjE", !50, i64 0}
!50 = !{!"_ZTS6vectorI4signLb0EjE", !5, i64 0}
!51 = !{!"_ZTS7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN5nlsat9evaluator3imp10sign_table9poly_infoE", !5, i64 0}
!54 = !{!32, !32, i64 0}
!55 = !{!31, !32, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5nlsat4atomE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5nlsat9evaluator3imp10sign_tableE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7svectorI4signjE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5nlsat20interval_set_managerE", !5, i64 0}
!68 = !{!38, !32, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7svectorIN17algebraic_numbers4anumEjE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !5, i64 0}
!73 = !{!40, !41, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE", !5, i64 0}
!82 = !{!44, !45, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!85 = !{!47, !48, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE", !5, i64 0}
!88 = !{!52, !53, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS6vectorI4signLb0EjE", !5, i64 0}
!91 = !{!50, !5, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!96 = !{!35, !36, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5nlsat4atomE", !99, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!99 = !{!"_ZTSN5nlsat4atom4kindE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5nlsat9ineq_atomE", !5, i64 0}
!102 = !{!99, !99, i64 0}
!103 = distinct !{!103, !93}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5nlsat9root_atomE", !5, i64 0}
!106 = !{!31, !23, i64 16}
!107 = !{!108, !9, i64 16}
!108 = !{!"_ZTSN5nlsat9ineq_atomE", !98, i64 0, !9, i64 16, !6, i64 24}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN10polynomial10polynomialE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !5, i64 0}
!113 = !{!114, !110, i64 0}
!114 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !110, i64 0, !23, i64 8}
!115 = !{!114, !23, i64 8}
!116 = !{!117, !110, i64 24}
!117 = !{!"_ZTSN5nlsat9root_atomE", !98, i64 0, !9, i64 16, !9, i64 20, !110, i64 24}
!118 = !{!117, !9, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5nlsat20undef_var_assignmentE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"vtable pointer", !7, i64 0}
!123 = !{!124, !9, i64 16}
!124 = !{!"_ZTSN5nlsat20undef_var_assignmentE", !125, i64 0, !21, i64 8, !9, i64 16}
!125 = !{!"_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE", !5, i64 0}
!128 = !{!117, !9, i64 20}
!129 = !{!124, !21, i64 8}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 bool", !5, i64 0}
!134 = !{!135, !133, i64 0}
!135 = !{!"_ZTS6vectorIbLb0EjE", !133, i64 0}
!136 = distinct !{!136, !93}
!137 = !{i64 0, i64 4, !8}
!138 = distinct !{!138, !93}
!139 = !{!41, !41, i64 0}
!140 = !{!42, !32, i64 0}
!141 = distinct !{!141, !93}
!142 = !{!98, !9, i64 12}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE", !5, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTS7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE", !147, i64 0, !67, i64 8}
!147 = !{!"p1 _ZTSN5nlsat12interval_setE", !5, i64 0}
!148 = !{!98, !9, i64 8}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTS4sign", !6, i64 0}
!153 = distinct !{!153, !93}
!154 = !{!"branch_weights", i32 1, i32 1048575}
!155 = !{!147, !147, i64 0}
!156 = !{!146, !67, i64 8}
!157 = distinct !{!157, !93}
!158 = !{!5, !5, i64 0}
!159 = !{!53, !53, i64 0}
!160 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!161 = !{!162, !9, i64 0}
!162 = !{!"_ZTSN5nlsat9evaluator3imp10sign_table9poly_infoE", !9, i64 0, !9, i64 4, !9, i64 8}
!163 = !{!162, !9, i64 4}
!164 = !{!162, !9, i64 8}
!165 = !{!48, !48, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!170 = !{!36, !36, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!177 = !{!178, !36, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"long", !6, i64 0}
!181 = !{!182, !169, i64 0}
!182 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !169, i64 0}
!183 = !{!184, !36, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !178, i64 0, !180, i64 8, !6, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long", !5, i64 0}
!187 = !{!6, !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 omnipotent char", !192, i64 0}
!192 = !{!"any p2 pointer", !5, i64 0}
!193 = !{!184, !180, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!198 = !{!45, !45, i64 0}
!199 = !{!200, !9, i64 8}
!200 = !{!"_ZTSN5nlsat9evaluator3imp10sign_table7sectionE", !150, i64 0, !9, i64 8}
!201 = distinct !{!201, !93}
!202 = distinct !{!202, !93}
!203 = distinct !{!203, !93}
!204 = distinct !{!204, !93}
!205 = !{i64 0, i64 8, !158, i64 8, i64 4, !8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 int", !192, i64 0}
!208 = distinct !{!208, !93}
!209 = distinct !{!209, !93}
