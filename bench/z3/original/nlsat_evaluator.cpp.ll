target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.nlsat::evaluator::imp::sign_table::section" = type <{ %"class.algebraic_numbers::anum", i32, [4 x i8] }>
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.obj_ref.12 = type { ptr, ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%"struct.nlsat::evaluator::imp::sign_table::poly_info" = type { i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

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

$_ZN5nlsat9evaluator3imp10sign_tableD2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev = comdat any

$_ZN7svectorI4signjED2Ev = comdat any

$_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI4signLb0EjED2Ev = comdat any

$_ZN6vectorI4signLb0EjE7destroyEv = comdat any

$_ZN6vectorI4signLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI4signLb0EjEC2Ev = comdat any

$_ZN5nlsat9evaluator3imp10sign_table5resetEv = comdat any

$_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorI4signLb0EjE5resetEv = comdat any

$_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjED2Ev = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

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

$_ZN5nlsat20undef_var_assignmentD2Ev = comdat any

$_ZNK5nlsat9root_atom1iEv = comdat any

$_ZNK5nlsat10assignment5valueEj = comdat any

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

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE = comdat any

$_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE = comdat any

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

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

$_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN5nlsat20undef_var_assignmentD2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global %"class.algebraic_numbers::anum" zeroinitializer, comdat, align 8
@_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero = linkonce_odr hidden global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_evaluator.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_evaluator.cpp, ptr null }]

@_ZN5nlsat9evaluatorC1ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator
@_ZN5nlsat9evaluatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat9evaluatorD2Ev

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
define hidden void @_ZN5nlsat9evaluatorC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef nonnull align 8 dereferenceable(520) %allocator) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %x2v.addr = alloca ptr, align 8
  %pm.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x2v, ptr %x2v.addr, align 8
  store ptr %pm, ptr %pm.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %x2v.addr, align 8
  %2 = load ptr, ptr %pm.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5nlsat9evaluator3impC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(192) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(520) %3)
  %m_imp = getelementptr inbounds %"class.nlsat::evaluator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_imp, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impC2ERNS_6solverERKNS_10assignmentERN10polynomial7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %pm, ptr noundef nonnull align 8 dereferenceable(520) %allocator) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %x2v.addr = alloca ptr, align 8
  %pm.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %x2v, ptr %x2v.addr, align 8
  store ptr %pm, ptr %pm.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solver = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %m_solver, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %x2v.addr, align 8
  store ptr %1, ptr %m_assignment, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %pm.addr, align 8
  store ptr %2, ptr %m_pm, align 8
  %m_allocator = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %allocator.addr, align 8
  store ptr %3, ptr %m_allocator, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %m_assignment2 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_assignment2, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat10assignment2amEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %call, ptr %m_am, align 8
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %m_am3 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_am3, align 8
  %6 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28) %m_ism, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(520) %6)
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 6
  %m_am4 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %m_am4, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp_values, ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_add_roots_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 7
  %m_am5 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_am5, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_add_roots_tmp, ptr noundef nonnull align 8 dereferenceable(17) %8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %m_inf_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 8
  %m_am8 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_am8, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_tmp, ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_sign_table_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 9
  %m_am11 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_am11, align 8
  invoke void @_ZN5nlsat9evaluator3imp10sign_tableC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(64) %m_sign_table_tmp, ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %m_add_signs_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 10
  invoke void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_add_signs_tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_sign_table_tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_add_roots_tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad6
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp_values) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN5nlsat20interval_set_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_ism) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::evaluator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  invoke void @_Z7deallocIN5nlsat9evaluator3impEEvPT_(ptr noundef %0)
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
define linkonce_odr hidden void @_Z7deallocIN5nlsat9evaluator3impEEvPT_(ptr noundef %ptr) #5 comdat {
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
  call void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %1) #3
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::evaluator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %0, i32 0, i32 5
  ret ptr %m_ism
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat9evaluator4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, i1 noundef zeroext %neg) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::evaluator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp4evalEPNS_4atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %1)
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call3 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call2, i1 noundef zeroext %tobool)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %3)
  %4 = load i8, ptr %neg.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %call6 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call4, i1 noundef zeroext %tobool5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %call3, %cond.true ], [ %call6, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %cls.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  store ptr %cls, ptr %cls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_imp = getelementptr inbounds %"class.nlsat::evaluator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_imp, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %cls.addr, align 8
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %cls.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  store ptr %cls, ptr %cls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5nlsat4atom12is_ineq_atomEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %1)
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %cls.addr, align 8
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call2, i1 noundef zeroext %tobool, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef ptr @_ZN5nlsat12to_root_atomEPNS_4atomE(ptr noundef %4)
  %5 = load i8, ptr %neg.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %6 = load ptr, ptr %cls.addr, align 8
  call void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call3, i1 noundef zeroext %tobool4, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluator4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat9evaluator3popEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %num_scopes) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_scopes.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
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

declare void @_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableC2ERN17algebraic_numbers7managerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(17) %am) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %am.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %am, ptr %am.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %am.addr, align 8
  store ptr %0, ptr %m_am, align 8
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sections)
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  invoke void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_info)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %new_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %p_section_ids = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_info) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN7svectorI4signjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sections) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4signjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI4signLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %p_section_ids = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids) #3
  %new_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections) #3
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_info) #3
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorI4signjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs) #3
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections) #3
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections) #3
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sections) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
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

; Function Attrs: nounwind
declare void @_ZN5nlsat20interval_set_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table9poly_infoEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI4signjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI4signLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN5nlsat9evaluator3imp10sign_table7sectionEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI4signLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI4signLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_am, align 8
  %m_sections2 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sections2, i32 noundef %3)
  %m_root = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %call3, i32 0, i32 0
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_root)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_sections4 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections4)
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections)
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections)
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  call void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs)
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  br label %for.cond, !llvm.loop !6

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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_ineqEPNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %k = alloca i32, align 4
  %sz = alloca i32, align 4
  %sign = alloca i32, align 4
  %i = alloca i32, align 4
  %curr_sign = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %k, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call2, ptr %sz, align 4
  store i32 1, ptr %sign, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
  %call4 = call noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call3)
  store i32 %call4, ptr %curr_sign, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %curr_sign, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %curr_sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load i32, ptr %sign, align 4
  %10 = load i32, ptr %curr_sign, align 4
  %mul = mul nsw i32 %9, %10
  store i32 %mul, ptr %sign, align 4
  %11 = load i32, ptr %sign, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.end

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then8, %for.cond
  %13 = load i32, ptr %sign, align 4
  %14 = load i32, ptr %k, align 4
  %15 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %15 to i1
  %call10 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %tobool)
  ret i1 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat12to_ineq_atomEPNS_4atomE(ptr noundef %a) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9eval_rootEPNS_9root_atomEb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %k = alloca i32, align 4
  %roots = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp3 = alloca %"class.nlsat::undef_var_assignment", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sign = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %k, align 4
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 6
  store ptr %m_tmp_values, ptr %roots, align 8
  %1 = load ptr, ptr %roots, align 8
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_am, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_assignment, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %call4 = invoke noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %roots, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp3) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %8 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %roots, align 8
  %call9 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %cmp = icmp ugt i32 %call8, %call9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %10 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %10 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  %m_am10 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %m_am10, align 8
  %m_assignment11 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_assignment11, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %call12 = call noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat10assignment5valueEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %call12)
  %20 = load ptr, ptr %roots, align 8
  %21 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %sub = sub i32 %call14, 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %sub)
  %call16 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  store i32 %call16, ptr %sign, align 4
  %22 = load i32, ptr %sign, align 4
  %23 = load i32, ptr %k, align 4
  %24 = load i8, ptr %neg.addr, align 1
  %tobool17 = trunc i8 %24 to i1
  %call18 = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %22, i32 noundef %23, i1 noundef zeroext %tobool17)
  store i1 %call18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
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
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_am, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_assignment, align 8
  %call = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i32 %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %sign, i32 noundef %k, i1 noundef zeroext %neg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %neg.addr = alloca i8, align 1
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sign.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %0, i32 noundef %1)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %r, align 1
  %2 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i8, ptr %r, align 1
  %tobool3 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool3, true
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i8, ptr %r, align 1
  %tobool4 = trunc i8 %4 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %lnot, %cond.true ], [ %tobool4, %cond.false ]
  ret i1 %cond
}

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  %m_obj = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.12, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %sign, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %sign.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %lor.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %2, 10
  br i1 %cmp3, label %lor.end22, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %k.addr, align 4
  %cmp5 = icmp eq i32 %3, 13
  br i1 %cmp5, label %lor.end22, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %k.addr, align 4
  %cmp7 = icmp eq i32 %4, 14
  br i1 %cmp7, label %lor.end22, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6, %entry
  %5 = load i32, ptr %sign.addr, align 4
  %cmp9 = icmp slt i32 %5, 0
  br i1 %cmp9, label %land.lhs.true10, label %lor.rhs

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %k.addr, align 4
  %cmp11 = icmp eq i32 %6, 1
  br i1 %cmp11, label %lor.end22, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true10
  %7 = load i32, ptr %k.addr, align 4
  %cmp13 = icmp eq i32 %7, 11
  br i1 %cmp13, label %lor.end22, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load i32, ptr %k.addr, align 4
  %cmp15 = icmp eq i32 %8, 13
  br i1 %cmp15, label %lor.end22, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false14, %lor.lhs.false8
  %9 = load i32, ptr %sign.addr, align 4
  %cmp16 = icmp sgt i32 %9, 0
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %10 = load i32, ptr %k.addr, align 4
  %cmp17 = icmp eq i32 %10, 2
  br i1 %cmp17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.rhs
  %11 = load i32, ptr %k.addr, align 4
  %cmp19 = icmp eq i32 %11, 12
  br i1 %cmp19, label %lor.end, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.lhs.false18
  %12 = load i32, ptr %k.addr, align 4
  %cmp21 = icmp eq i32 %12, 14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs20, %lor.lhs.false18, %land.rhs
  %13 = phi i1 [ true, %lor.lhs.false18 ], [ true, %land.rhs ], [ %cmp21, %lor.rhs20 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %14 = phi i1 [ false, %lor.rhs ], [ %13, %lor.end ]
  br label %lor.end22

lor.end22:                                        ; preds = %land.end, %lor.lhs.false14, %lor.lhs.false12, %land.lhs.true10, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %15 = phi i1 [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %land.lhs.true10 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %14, %land.end ]
  ret i1 %15
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9root_atom1xEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_x, align 8
  ret i32 %0
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_i, align 4
  ret i32 %0
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  call void @_ZdlPv(ptr noundef %this1) #14
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
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9ineq_atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %cls.addr = alloca ptr, align 8
  %table = alloca ptr, align 8
  %num_ps = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %set = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %jst = alloca %"class.sat::literal", align 4
  %k = alloca i32, align 4
  %dummy = alloca %"class.algebraic_numbers::anum", align 8
  %prev_sat = alloca i8, align 1
  %prev_inf = alloca i8, align 1
  %prev_open = alloca i8, align 1
  %prev_root_id = alloca i32, align 4
  %num_cells = alloca i32, align 4
  %c = alloca i32, align 4
  %sign = alloca i32, align 4
  %curr_open = alloca i8, align 1
  %curr_root_id = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp60 = alloca %"class.sat::literal", align 4
  %agg.tmp89 = alloca %"class.sat::literal", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  store ptr %cls, ptr %cls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sign_table_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 9
  store ptr %m_sign_table_tmp, ptr %table, align 8
  %0 = load ptr, ptr %table, align 8
  call void @_ZN5nlsat9evaluator3imp10sign_table5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %num_ps, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  store i32 %call2, ptr %x, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_ps, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK5nlsat9ineq_atom1pEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = load i32, ptr %x, align 4
  %8 = load ptr, ptr %table, align 8
  call void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %call3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %nrvo, align 1
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %m_ism)
  %m_ism4 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %set, ptr noundef nonnull align 8 dereferenceable(28) %m_ism4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %10 = load ptr, ptr %a.addr, align 8
  %call7 = invoke noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %11 to i1
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %jst, i32 noundef %call7, i1 noundef zeroext %tobool)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %12 = load ptr, ptr %a.addr, align 8
  %call9 = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  store i32 %call9, ptr %k, align 4
  invoke void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  store i8 1, ptr %prev_sat, align 1
  store i8 1, ptr %prev_inf, align 1
  store i8 1, ptr %prev_open, align 1
  store i32 -1, ptr %prev_root_id, align 4
  %13 = load ptr, ptr %table, align 8
  %call12 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 %call12, ptr %num_cells, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc106, %invoke.cont11
  %14 = load i32, ptr %c, align 4
  %15 = load i32, ptr %num_cells, align 4
  %cmp14 = icmp ult i32 %14, %15
  br i1 %cmp14, label %for.body15, label %for.end108

for.body15:                                       ; preds = %for.cond13
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %table, align 8
  %18 = load i32, ptr %c, align 4
  %call17 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %for.body15
  store i32 %call17, ptr %sign, align 4
  %19 = load i32, ptr %sign, align 4
  %20 = load i32, ptr %k, align 4
  %21 = load i8, ptr %neg.addr, align 1
  %tobool18 = trunc i8 %21 to i1
  %call20 = invoke noundef zeroext i1 @_ZN5nlsat9evaluator3imp9satisfiedEiNS_4atom4kindEb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %tobool18)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %invoke.cont16
  br i1 %call20, label %if.then, label %if.else52

if.then:                                          ; preds = %invoke.cont19
  %22 = load i8, ptr %prev_sat, align 1
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %if.end51, label %if.then22

if.then22:                                        ; preds = %if.then
  %23 = load ptr, ptr %table, align 8
  %24 = load i32, ptr %c, align 4
  %call24 = invoke noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then22
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  store i8 1, ptr %curr_open, align 1
  %25 = load ptr, ptr %table, align 8
  %26 = load i32, ptr %c, align 4
  %call27 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %26)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %if.then25
  store i32 %call27, ptr %curr_root_id, align 4
  br label %if.end

lpad:                                             ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont93, %invoke.cont91, %invoke.cont87, %if.then83, %if.else74, %if.then71, %if.else68, %invoke.cont62, %if.then58, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont33, %if.end, %if.else, %if.then25, %if.then22, %invoke.cont16, %for.body15, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %set) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont23
  store i8 0, ptr %curr_open, align 1
  %33 = load ptr, ptr %table, align 8
  %34 = load i32, ptr %c, align 4
  %sub = sub i32 %34, 1
  %call29 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %sub)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.else
  store i32 %call29, ptr %curr_root_id, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont28, %invoke.cont26
  %m_ism30 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %35 = load i8, ptr %prev_open, align 1
  %tobool31 = trunc i8 %35 to i1
  %36 = load i8, ptr %prev_inf, align 1
  %tobool32 = trunc i8 %36 to i1
  %37 = load ptr, ptr %table, align 8
  %38 = load i32, ptr %prev_root_id, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %if.end
  %39 = load i8, ptr %curr_open, align 1
  %tobool35 = trunc i8 %39 to i1
  %40 = load ptr, ptr %table, align 8
  %41 = load i32, ptr %curr_root_id, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %jst, i64 4, i1 false)
  %42 = load ptr, ptr %cls.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive, align 4
  %call39 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism30, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, ptr noundef nonnull align 8 dereferenceable(8) %call34, i1 noundef zeroext %tobool35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 %43, ptr noundef %42)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %set, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont38
  %m_ism42 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %call44 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %set)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism42, ptr noundef %call44, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont47
  store i8 1, ptr %prev_sat, align 1
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %if.then
  br label %if.end105

if.else52:                                        ; preds = %invoke.cont19
  %44 = load i8, ptr %prev_sat, align 1
  %tobool53 = trunc i8 %44 to i1
  br i1 %tobool53, label %if.then54, label %if.end80

if.then54:                                        ; preds = %if.else52
  %45 = load i32, ptr %c, align 4
  %cmp55 = icmp eq i32 %45, 0
  br i1 %cmp55, label %if.then56, label %if.else68

if.then56:                                        ; preds = %if.then54
  %46 = load i32, ptr %num_cells, align 4
  %cmp57 = icmp eq i32 %46, 1
  br i1 %cmp57, label %if.then58, label %if.else66

if.then58:                                        ; preds = %if.then56
  %m_ism59 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 4 %jst, i64 4, i1 false)
  %47 = load ptr, ptr %cls.addr, align 8
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp60, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive61, align 4
  %call63 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism59, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %48, ptr noundef %47)
          to label %invoke.cont62 unwind label %lpad5

invoke.cont62:                                    ; preds = %if.then58
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad5

invoke.cont64:                                    ; preds = %invoke.cont62
  br label %if.end67

if.else66:                                        ; preds = %if.then56
  store i8 1, ptr %prev_open, align 1
  store i8 1, ptr %prev_inf, align 1
  store i32 -1, ptr %prev_root_id, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %invoke.cont64
  br label %if.end79

if.else68:                                        ; preds = %if.then54
  store i8 0, ptr %prev_inf, align 1
  %49 = load ptr, ptr %table, align 8
  %50 = load i32, ptr %c, align 4
  %call70 = invoke noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %invoke.cont69 unwind label %lpad5

invoke.cont69:                                    ; preds = %if.else68
  br i1 %call70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %invoke.cont69
  store i8 0, ptr %prev_open, align 1
  %51 = load ptr, ptr %table, align 8
  %52 = load i32, ptr %c, align 4
  %call73 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
          to label %invoke.cont72 unwind label %lpad5

invoke.cont72:                                    ; preds = %if.then71
  store i32 %call73, ptr %prev_root_id, align 4
  br label %if.end78

if.else74:                                        ; preds = %invoke.cont69
  store i8 1, ptr %prev_open, align 1
  %53 = load ptr, ptr %table, align 8
  %54 = load i32, ptr %c, align 4
  %sub75 = sub i32 %54, 1
  %call77 = invoke noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %sub75)
          to label %invoke.cont76 unwind label %lpad5

invoke.cont76:                                    ; preds = %if.else74
  store i32 %call77, ptr %prev_root_id, align 4
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76, %invoke.cont72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end67
  store i8 0, ptr %prev_sat, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.else52
  %55 = load i32, ptr %c, align 4
  %56 = load i32, ptr %num_cells, align 4
  %sub81 = sub i32 %56, 1
  %cmp82 = icmp eq i32 %55, %sub81
  br i1 %cmp82, label %if.then83, label %if.end104

if.then83:                                        ; preds = %if.end80
  %m_ism84 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %57 = load i8, ptr %prev_open, align 1
  %tobool85 = trunc i8 %57 to i1
  %58 = load i8, ptr %prev_inf, align 1
  %tobool86 = trunc i8 %58 to i1
  %59 = load ptr, ptr %table, align 8
  %60 = load i32, ptr %prev_root_id, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60)
          to label %invoke.cont87 unwind label %lpad5

invoke.cont87:                                    ; preds = %if.then83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp89, ptr align 4 %jst, i64 4, i1 false)
  %61 = load ptr, ptr %cls.addr, align 8
  %coerce.dive90 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp89, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive90, align 4
  %call92 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism84, i1 noundef zeroext %tobool85, i1 noundef zeroext %tobool86, ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %62, ptr noundef %61)
          to label %invoke.cont91 unwind label %lpad5

invoke.cont91:                                    ; preds = %invoke.cont87
  %call94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %set, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad5

invoke.cont93:                                    ; preds = %invoke.cont91
  %m_ism95 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %call97 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont96 unwind label %lpad5

invoke.cont96:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %set)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism95, ptr noundef %call97, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad5

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad5

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %if.end104

if.end104:                                        ; preds = %invoke.cont102, %if.end80
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end51
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %63 = load i32, ptr %c, align 4
  %inc107 = add i32 %63, 1
  store i32 %inc107, ptr %c, align 4
  br label %for.cond13, !llvm.loop !9

for.end108:                                       ; preds = %for.cond13
  store i1 true, ptr %nrvo, align 1
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %set) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end108
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end108
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp20infeasible_intervalsEPNS_9root_atomEbPKNS_6clauseE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, i1 noundef zeroext %neg, ptr noundef %cls) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %neg.addr = alloca i8, align 1
  %cls.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %jst = alloca %"class.sat::literal", align 4
  %dummy = alloca %"class.algebraic_numbers::anum", align 8
  %roots = alloca ptr, align 8
  %x = alloca i32, align 4
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp6 = alloca %"class.nlsat::undef_var_assignment", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %r_i = alloca ptr, align 8
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %s1 = alloca %class.obj_ref, align 8
  %s2 = alloca %class.obj_ref, align 8
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  %agg.tmp49 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp88 = alloca %"class.sat::literal", align 4
  %agg.tmp96 = alloca %"class.sat::literal", align 4
  %agg.tmp107 = alloca %"class.sat::literal", align 4
  %agg.tmp115 = alloca %"class.sat::literal", align 4
  %agg.tmp126 = alloca %"class.sat::literal", align 4
  %agg.tmp134 = alloca %"class.sat::literal", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %frombool = zext i1 %neg to i8
  store i8 %frombool, ptr %neg.addr, align 1
  store ptr %cls, ptr %cls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat4atom8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %k, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef i32 @_ZNK5nlsat9root_atom1iEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call2, ptr %i, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load i8, ptr %neg.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %jst, i32 noundef %call3, i1 noundef zeroext %tobool)
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dummy)
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 6
  store ptr %m_tmp_values, ptr %roots, align 8
  %4 = load ptr, ptr %roots, align 8
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef i32 @_ZNK5nlsat4atom7max_varEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  store i32 %call4, ptr %x, align 4
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_am, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef ptr @_ZNK5nlsat9root_atom1pEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %m_pm = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_pm, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_assignment, align 8
  %10 = load i32, ptr %x, align 4
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %11 = load ptr, ptr %roots, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp6) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i1 false, ptr %nrvo, align 1
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %m_ism)
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %roots, align 8
  %call9 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp = icmp ugt i32 %12, %call9
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %invoke.cont8
  %14 = load i8, ptr %neg.addr, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %m_ism12 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %call15 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %m_ism12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp6) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad13:                                           ; preds = %sw.default, %invoke.cont136, %if.else132, %invoke.cont128, %if.then124, %invoke.cont117, %if.else113, %invoke.cont109, %if.then105, %invoke.cont98, %if.else94, %invoke.cont90, %if.then86, %invoke.cont79, %if.else75, %invoke.cont71, %if.then67, %if.else34, %invoke.cont30, %if.then26, %invoke.cont19, %if.else, %invoke.cont14, %if.then11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup143

if.else:                                          ; preds = %if.then
  %m_ism18 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %jst, i64 4, i1 false)
  %24 = load ptr, ptr %cls.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive, align 4
  %call20 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism18, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %25, ptr noundef %24)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %invoke.cont16
  br label %if.end142

if.else23:                                        ; preds = %invoke.cont8
  %26 = load ptr, ptr %roots, align 8
  %27 = load i32, ptr %i, align 4
  %sub = sub i32 %27, 1
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %sub)
  store ptr %call24, ptr %r_i, align 8
  %28 = load i32, ptr %k, align 4
  switch i32 %28, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb65
    i32 12, label %sw.bb84
    i32 13, label %sw.bb103
    i32 14, label %sw.bb122
  ]

sw.bb:                                            ; preds = %if.else23
  %29 = load i8, ptr %neg.addr, align 1
  %tobool25 = trunc i8 %29 to i1
  br i1 %tobool25, label %if.then26, label %if.else34

if.then26:                                        ; preds = %sw.bb
  %m_ism27 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %30 = load ptr, ptr %r_i, align 8
  %31 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %jst, i64 4, i1 false)
  %32 = load ptr, ptr %cls.addr, align 8
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive29, align 4
  %call31 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism27, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %33, ptr noundef %32)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %if.then26
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end64

if.else34:                                        ; preds = %sw.bb
  %m_ism35 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef nonnull align 8 dereferenceable(28) %m_ism35)
          to label %invoke.cont36 unwind label %lpad13

invoke.cont36:                                    ; preds = %if.else34
  %m_ism37 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  invoke void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef nonnull align 8 dereferenceable(28) %m_ism37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %m_ism40 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %jst, i64 4, i1 false)
  %35 = load ptr, ptr %cls.addr, align 8
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive42, align 4
  %call45 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism40, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %36, ptr noundef %35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %s1, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_ism48 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %37 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp49, ptr align 4 %jst, i64 4, i1 false)
  %38 = load ptr, ptr %cls.addr, align 8
  %coerce.dive50 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp49, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive50, align 4
  %call52 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %39, ptr noundef %38)
          to label %invoke.cont51 unwind label %lpad43

invoke.cont51:                                    ; preds = %invoke.cont46
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %s2, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad43

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_ism55 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %call56 = call noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1)
  %call57 = call noundef ptr @_ZNK7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2)
  %call59 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %m_ism55, ptr noundef %call56, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad43

invoke.cont58:                                    ; preds = %invoke.cont53
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad43

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #3
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #3
  br label %if.end64

lpad38:                                           ; preds = %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad43:                                           ; preds = %invoke.cont58, %invoke.cont53, %invoke.cont51, %invoke.cont46, %invoke.cont44, %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s2) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad43, %lpad38
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s1) #3
  br label %ehcleanup143

if.end64:                                         ; preds = %invoke.cont60, %invoke.cont32
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.else23
  %46 = load i8, ptr %neg.addr, align 1
  %tobool66 = trunc i8 %46 to i1
  br i1 %tobool66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %sw.bb65
  %m_ism68 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %jst, i64 4, i1 false)
  %48 = load ptr, ptr %cls.addr, align 8
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive70, align 4
  %call72 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %49, ptr noundef %48)
          to label %invoke.cont71 unwind label %lpad13

invoke.cont71:                                    ; preds = %if.then67
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad13

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end83

if.else75:                                        ; preds = %sw.bb65
  %m_ism76 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %50 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp77, ptr align 4 %jst, i64 4, i1 false)
  %51 = load ptr, ptr %cls.addr, align 8
  %coerce.dive78 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %52 = load i32, ptr %coerce.dive78, align 4
  %call80 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism76, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %52, ptr noundef %51)
          to label %invoke.cont79 unwind label %lpad13

invoke.cont79:                                    ; preds = %if.else75
  %call82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad13

invoke.cont81:                                    ; preds = %invoke.cont79
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont81, %invoke.cont73
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.else23
  %53 = load i8, ptr %neg.addr, align 1
  %tobool85 = trunc i8 %53 to i1
  br i1 %tobool85, label %if.then86, label %if.else94

if.then86:                                        ; preds = %sw.bb84
  %m_ism87 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %54 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %jst, i64 4, i1 false)
  %55 = load ptr, ptr %cls.addr, align 8
  %coerce.dive89 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp88, i32 0, i32 0
  %56 = load i32, ptr %coerce.dive89, align 4
  %call91 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism87, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %56, ptr noundef %55)
          to label %invoke.cont90 unwind label %lpad13

invoke.cont90:                                    ; preds = %if.then86
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad13

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %if.end102

if.else94:                                        ; preds = %sw.bb84
  %m_ism95 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp96, ptr align 4 %jst, i64 4, i1 false)
  %58 = load ptr, ptr %cls.addr, align 8
  %coerce.dive97 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp96, i32 0, i32 0
  %59 = load i32, ptr %coerce.dive97, align 4
  %call99 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism95, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %57, i32 %59, ptr noundef %58)
          to label %invoke.cont98 unwind label %lpad13

invoke.cont98:                                    ; preds = %if.else94
  %call101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad13

invoke.cont100:                                   ; preds = %invoke.cont98
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont92
  br label %sw.epilog

sw.bb103:                                         ; preds = %if.else23
  %60 = load i8, ptr %neg.addr, align 1
  %tobool104 = trunc i8 %60 to i1
  br i1 %tobool104, label %if.then105, label %if.else113

if.then105:                                       ; preds = %sw.bb103
  %m_ism106 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %61 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp107, ptr align 4 %jst, i64 4, i1 false)
  %62 = load ptr, ptr %cls.addr, align 8
  %coerce.dive108 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp107, i32 0, i32 0
  %63 = load i32, ptr %coerce.dive108, align 4
  %call110 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism106, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %61, i32 %63, ptr noundef %62)
          to label %invoke.cont109 unwind label %lpad13

invoke.cont109:                                   ; preds = %if.then105
  %call112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call110)
          to label %invoke.cont111 unwind label %lpad13

invoke.cont111:                                   ; preds = %invoke.cont109
  br label %if.end121

if.else113:                                       ; preds = %sw.bb103
  %m_ism114 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %64 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp115, ptr align 4 %jst, i64 4, i1 false)
  %65 = load ptr, ptr %cls.addr, align 8
  %coerce.dive116 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp115, i32 0, i32 0
  %66 = load i32, ptr %coerce.dive116, align 4
  %call118 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism114, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %64, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %66, ptr noundef %65)
          to label %invoke.cont117 unwind label %lpad13

invoke.cont117:                                   ; preds = %if.else113
  %call120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call118)
          to label %invoke.cont119 unwind label %lpad13

invoke.cont119:                                   ; preds = %invoke.cont117
  br label %if.end121

if.end121:                                        ; preds = %invoke.cont119, %invoke.cont111
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.else23
  %67 = load i8, ptr %neg.addr, align 1
  %tobool123 = trunc i8 %67 to i1
  br i1 %tobool123, label %if.then124, label %if.else132

if.then124:                                       ; preds = %sw.bb122
  %m_ism125 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %68 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp126, ptr align 4 %jst, i64 4, i1 false)
  %69 = load ptr, ptr %cls.addr, align 8
  %coerce.dive127 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp126, i32 0, i32 0
  %70 = load i32, ptr %coerce.dive127, align 4
  %call129 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism125, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %68, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i32 %70, ptr noundef %69)
          to label %invoke.cont128 unwind label %lpad13

invoke.cont128:                                   ; preds = %if.then124
  %call131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call129)
          to label %invoke.cont130 unwind label %lpad13

invoke.cont130:                                   ; preds = %invoke.cont128
  br label %if.end140

if.else132:                                       ; preds = %sw.bb122
  %m_ism133 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  %71 = load ptr, ptr %r_i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp134, ptr align 4 %jst, i64 4, i1 false)
  %72 = load ptr, ptr %cls.addr, align 8
  %coerce.dive135 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp134, i32 0, i32 0
  %73 = load i32, ptr %coerce.dive135, align 4
  %call137 = invoke noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28) %m_ism133, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %dummy, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %73, ptr noundef %72)
          to label %invoke.cont136 unwind label %lpad13

invoke.cont136:                                   ; preds = %if.else132
  %call139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad13

invoke.cont138:                                   ; preds = %invoke.cont136
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont138, %invoke.cont130
  br label %sw.epilog

sw.default:                                       ; preds = %if.else23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 659, ptr noundef @.str.6)
          to label %invoke.cont141 unwind label %lpad13

invoke.cont141:                                   ; preds = %sw.default
  call void @exit(i32 noundef 114) #13
  unreachable

sw.epilog:                                        ; preds = %if.end140, %if.end121, %if.end102, %if.end83, %if.end64
  br label %if.end142

if.end142:                                        ; preds = %sw.epilog, %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end142
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end142
  ret void

ehcleanup143:                                     ; preds = %ehcleanup63, %lpad13
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144
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
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp3addEPN10polynomial10polynomialEjRNS1_10sign_tableE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %p, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(64) %t) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %roots = alloca ptr, align 8
  %signs = alloca ptr, align 8
  %ref.tmp = alloca %class.obj_ref.12, align 8
  %ref.tmp4 = alloca %"class.nlsat::undef_var_assignment", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %0)
  %1 = load i32, ptr %x.addr, align 4
  %cmp = icmp ult i32 %call, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef i32 @_ZN5nlsat9evaluator3imp9eval_signEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(192) %this1, ptr noundef %3)
  call void @_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_add_roots_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 7
  store ptr %m_add_roots_tmp, ptr %roots, align 8
  %m_add_signs_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 10
  store ptr %m_add_signs_tmp, ptr %signs, align 8
  %4 = load ptr, ptr %roots, align 8
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load ptr, ptr %signs, align 8
  call void @_ZN6vectorI4signLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_am, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %m_pm3 = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_pm3, align 8
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %m_assignment = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_assignment, align 8
  %10 = load i32, ptr %x.addr, align 4
  invoke void @_ZN5nlsat20undef_var_assignmentC2ERKNS_10assignmentEj(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %11 = load ptr, ptr %roots, align 8
  %12 = load ptr, ptr %signs, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp4) #3
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %roots, align 8
  %15 = load ptr, ptr %signs, align 8
  call void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

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
define linkonce_odr hidden noundef i32 @_ZNK5nlsat4atom4bvarEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_var = getelementptr inbounds %"class.nlsat::atom", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_bool_var, align 4
  ret i32 %0
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
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table9num_cellsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections)
  %mul = mul i32 %call, 2
  %add = add i32 %mul, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp7sign_atEPNS_9ineq_atomERKNS1_10sign_tableEj(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(64) %t, i32 noundef %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %num_ps = alloca i32, align 4
  %i = alloca i32, align 4
  %curr_sign = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 1, ptr %sign, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK5nlsat9ineq_atom4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %num_ps, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_ps, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %c.addr, align 4
  %call2 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7sign_atEjj(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %curr_sign, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i1 @_ZNK5nlsat9ineq_atom7is_evenEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %curr_sign, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %curr_sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %9 = load i32, ptr %sign, align 4
  %10 = load i32, ptr %curr_sign, align 4
  %call5 = call noundef i32 @_Zml4signS_(i32 noundef %9, i32 noundef %10)
  store i32 %call5, ptr %sign, align 4
  %11 = load i32, ptr %sign, align 4
  %call6 = call noundef zeroext i1 @_Z7is_zero4sign(i32 noundef %11)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then7, %for.cond
  %13 = load i32, ptr %sign, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat9evaluator3imp10sign_table10is_sectionEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %rem = urem i32 %0, 2
  %cmp = icmp eq i32 %rem, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table11get_root_idEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %c.addr, align 4
  %div = udiv i32 %0, 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections, i32 noundef %div)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

declare noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat9evaluator3imp10sign_table8get_rootEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %idx) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !11

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init.end
  store ptr @_ZZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK5nlsat9evaluator3imp10sign_table8get_rootEjE4zero) #3
  br label %eh.resume

if.end:                                           ; preds = %init.end
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sections, i32 noundef %6)
  %m_root = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %call, i32 0, i32 0
  store ptr %m_root, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table9add_constE4sign(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %sign) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  %first_sign = alloca i32, align 4
  %first_section = alloca i32, align 4
  %ref.tmp = alloca %"struct.nlsat::evaluator::imp::sign_table::poly_info", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs)
  store i32 %call, ptr %first_sign, align 4
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections)
  store i32 %call2, ptr %first_section, align 4
  %m_poly_signs3 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs3, ptr noundef nonnull align 4 dereferenceable(4) %sign.addr)
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %first_section, align 4
  %1 = load i32, ptr %first_sign, align 4
  call void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i32 noundef 0, i32 noundef %0, i32 noundef %1)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_info, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jERSD_I4signjE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table3addER7svectorIN17algebraic_numbers4anumEjERS3_I4signjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %signs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %signs.addr = alloca ptr, align 8
  %first_sign = alloca i32, align 4
  %first_section = alloca i32, align 4
  %num_poly_signs = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.nlsat::evaluator::imp::sign_table::poly_info", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  store ptr %signs, ptr %signs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_section_ids = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids)
  %0 = load ptr, ptr %roots.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %roots.addr, align 8
  %p_section_ids2 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 7
  call void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  %call3 = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs)
  store i32 %call3, ptr %first_sign, align 4
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections)
  store i32 %call4, ptr %first_section, align 4
  %2 = load ptr, ptr %signs.addr, align 8
  %call5 = call noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %call5, ptr %num_poly_signs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %num_poly_signs, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_poly_signs6 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %signs.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %m_poly_sections9 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  %p_section_ids10 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections9, ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids10)
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %roots.addr, align 8
  %call11 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load i32, ptr %first_section, align 4
  %10 = load i32, ptr %first_sign, align 4
  call void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i32 noundef %call11, i32 noundef %9, i32 noundef %10)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_info, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4signLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI4signLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 12, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table9poly_infoC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %num, i32 noundef %first_section, i32 noundef %first_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %first_section.addr = alloca i32, align 4
  %first_sign.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %first_section, ptr %first_section.addr, align 4
  store i32 %first_sign, ptr %first_sign.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_roots = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %num.addr, align 4
  store i32 %0, ptr %m_num_roots, align 4
  %m_first_section = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %first_section.addr, align 4
  store i32 %1, ptr %m_first_section, align 4
  %m_first_sign = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %first_sign.addr, align 4
  store i32 %2, ptr %m_first_sign, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4signLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 12, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 12, %conv5
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
  %mul12 = mul i64 12, %conv11
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
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table5mergeER7svectorIN17algebraic_numbers4anumEjERS3_IjjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %p_section_ids) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %p_section_ids.addr = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %sz1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %sz2 = alloca i32, align 4
  %j = alloca i32, align 4
  %s1_id = alloca i32, align 4
  %s1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %c = alloca i32, align 4
  %new_id = alloca i32, align 4
  %s1_id31 = alloca i32, align 4
  %s134 = alloca ptr, align 8
  %r246 = alloca ptr, align 8
  %new_id48 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  store ptr %p_section_ids, ptr %p_section_ids.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %new_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections)
  store i32 0, ptr %i1, align 4
  %m_sorted_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections)
  store i32 %call, ptr %sz1, align 4
  store i32 0, ptr %i2, align 4
  %0 = load ptr, ptr %roots.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call2, ptr %sz2, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %1 = load i32, ptr %i1, align 4
  %2 = load i32, ptr %sz1, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %i2, align 4
  %4 = load i32, ptr %sz2, align 4
  %cmp3 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_sorted_sections4 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %i1, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections4, i32 noundef %6)
  %7 = load i32, ptr %call5, align 4
  store i32 %7, ptr %s1_id, align 4
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %s1_id, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sections, i32 noundef %8)
  store ptr %call6, ptr %s1, align 8
  %9 = load ptr, ptr %roots.addr, align 8
  %10 = load i32, ptr %i2, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store ptr %call7, ptr %r2, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_am, align 8
  %12 = load ptr, ptr %s1, align 8
  %m_root = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %r2, align 8
  %call8 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %m_root, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store i32 %call8, ptr %c, align 4
  %14 = load i32, ptr %c, align 4
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %new_sorted_sections10 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections10, ptr noundef nonnull align 4 dereferenceable(4) %s1_id)
  %15 = load ptr, ptr %p_section_ids.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %s1_id)
  %16 = load i32, ptr %j, align 4
  %17 = load ptr, ptr %s1, align 8
  %m_pos = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %17, i32 0, i32 1
  store i32 %16, ptr %m_pos, align 8
  %18 = load i32, ptr %i1, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i1, align 4
  %19 = load i32, ptr %i2, align 4
  %inc13 = add i32 %19, 1
  store i32 %inc13, ptr %i2, align 4
  br label %if.end26

if.else:                                          ; preds = %while.body
  %20 = load i32, ptr %c, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %new_sorted_sections16 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections16, ptr noundef nonnull align 4 dereferenceable(4) %s1_id)
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %s1, align 8
  %m_pos18 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %22, i32 0, i32 1
  store i32 %21, ptr %m_pos18, align 8
  %23 = load i32, ptr %i1, align 4
  %inc19 = add i32 %23, 1
  store i32 %inc19, ptr %i1, align 4
  br label %if.end

if.else20:                                        ; preds = %if.else
  %24 = load ptr, ptr %r2, align 8
  %25 = load i32, ptr %j, align 4
  %call21 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  store i32 %call21, ptr %new_id, align 4
  %new_sorted_sections22 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections22, ptr noundef nonnull align 4 dereferenceable(4) %new_id)
  %26 = load ptr, ptr %p_section_ids.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %new_id)
  %27 = load i32, ptr %i2, align 4
  %inc25 = add i32 %27, 1
  store i32 %inc25, ptr %i2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  %28 = load i32, ptr %j, align 4
  %inc27 = add i32 %28, 1
  store i32 %inc27, ptr %j, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  br label %while.cond28

while.cond28:                                     ; preds = %while.body30, %while.end
  %29 = load i32, ptr %i1, align 4
  %30 = load i32, ptr %sz1, align 4
  %cmp29 = icmp ult i32 %29, %30
  br i1 %cmp29, label %while.body30, label %while.end42

while.body30:                                     ; preds = %while.cond28
  %m_sorted_sections32 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %i1, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections32, i32 noundef %31)
  %32 = load i32, ptr %call33, align 4
  store i32 %32, ptr %s1_id31, align 4
  %m_sections35 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %s1_id31, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sections35, i32 noundef %33)
  store ptr %call36, ptr %s134, align 8
  %new_sorted_sections37 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections37, ptr noundef nonnull align 4 dereferenceable(4) %s1_id31)
  %34 = load i32, ptr %j, align 4
  %35 = load ptr, ptr %s134, align 8
  %m_pos39 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %35, i32 0, i32 1
  store i32 %34, ptr %m_pos39, align 8
  %36 = load i32, ptr %i1, align 4
  %inc40 = add i32 %36, 1
  store i32 %inc40, ptr %i1, align 4
  %37 = load i32, ptr %j, align 4
  %inc41 = add i32 %37, 1
  store i32 %inc41, ptr %j, align 4
  br label %while.cond28, !llvm.loop !14

while.end42:                                      ; preds = %while.cond28
  br label %while.cond43

while.cond43:                                     ; preds = %while.body45, %while.end42
  %38 = load i32, ptr %i2, align 4
  %39 = load i32, ptr %sz2, align 4
  %cmp44 = icmp ult i32 %38, %39
  br i1 %cmp44, label %while.body45, label %while.end55

while.body45:                                     ; preds = %while.cond43
  %40 = load ptr, ptr %roots.addr, align 8
  %41 = load i32, ptr %i2, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41)
  store ptr %call47, ptr %r246, align 8
  %42 = load ptr, ptr %r246, align 8
  %43 = load i32, ptr %j, align 4
  %call49 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store i32 %call49, ptr %new_id48, align 4
  %new_sorted_sections50 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections50, ptr noundef nonnull align 4 dereferenceable(4) %new_id48)
  %44 = load ptr, ptr %p_section_ids.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %new_id48)
  %45 = load i32, ptr %i2, align 4
  %inc53 = add i32 %45, 1
  store i32 %inc53, ptr %i2, align 4
  %46 = load i32, ptr %j, align 4
  %inc54 = add i32 %46, 1
  store i32 %inc54, ptr %j, align 4
  br label %while.cond43, !llvm.loop !15

while.end55:                                      ; preds = %while.cond43
  %m_sorted_sections56 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 2
  %new_sorted_sections57 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 6
  call void @_ZN6vectorIjLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_sections56, ptr noundef nonnull align 8 dereferenceable(8) %new_sorted_sections57) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %other.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp10sign_table10mk_sectionERN17algebraic_numbers4anumEj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %v, i32 noundef %pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %new_id = alloca i32, align 4
  %ref.tmp = alloca %"struct.nlsat::evaluator::imp::sign_table::section", align 8
  %new_s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections)
  store i32 %call, ptr %new_id, align 4
  %m_sections2 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5nlsat9evaluator3imp10sign_table7sectionC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_sections2, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %m_sections4 = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sections4)
  store ptr %call5, ptr %new_s, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_am, align 8
  %1 = load ptr, ptr %new_s, align 8
  %m_root = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_root, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %pos.addr, align 4
  %4 = load ptr, ptr %new_s, align 8
  %m_pos = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %4, i32 0, i32 1
  store i32 %3, ptr %m_pos, align 8
  %5 = load i32, ptr %new_id, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data, ptr noundef nonnull align 8 dereferenceable(8) %m_data2) #3
  ret void
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3imp10sign_table7sectionC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %this1, i32 0, i32 0
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_root)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #15
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
  %m_data23 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7sign_atEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %info_id, i32 noundef %c) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %info_id.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %num_roots = alloca i32, align 4
  %i = alloca i32, align 4
  %section_cell_id = alloca i32, align 4
  %root_1_cell_id = alloca i32, align 4
  %root_n_cell_id = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %mid = alloca i32, align 4
  %mid_cell_id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %info_id, ptr %info_id.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %info_id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_info, i32 noundef %0)
  store ptr %call, ptr %pinfo, align 8
  %1 = load ptr, ptr %pinfo, align 8
  %m_num_roots = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_num_roots, align 4
  store i32 %2, ptr %num_roots, align 4
  %3 = load i32, ptr %num_roots, align 4
  %cmp = icmp ult i32 %3, 8
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_roots, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pinfo, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7)
  store i32 %call3, ptr %section_cell_id, align 4
  %8 = load i32, ptr %section_cell_id, align 4
  %9 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %section_cell_id, align 4
  %11 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ugt i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then7, %for.cond
  %13 = load ptr, ptr %pinfo, align 8
  %14 = load i32, ptr %i, align 4
  %call9 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %entry
  %15 = load i32, ptr %num_roots, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else10
  %16 = load ptr, ptr %pinfo, align 8
  %call13 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 0)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else10
  %17 = load ptr, ptr %pinfo, align 8
  %call15 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 0)
  store i32 %call15, ptr %root_1_cell_id, align 4
  %18 = load ptr, ptr %pinfo, align 8
  %19 = load i32, ptr %num_roots, align 4
  %sub = sub i32 %19, 1
  %call16 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %sub)
  store i32 %call16, ptr %root_n_cell_id, align 4
  %20 = load i32, ptr %c.addr, align 4
  %21 = load i32, ptr %root_1_cell_id, align 4
  %cmp17 = icmp ult i32 %20, %21
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end14
  %22 = load ptr, ptr %pinfo, align 8
  %call19 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 0)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end14
  %23 = load i32, ptr %c.addr, align 4
  %24 = load i32, ptr %root_1_cell_id, align 4
  %cmp21 = icmp eq i32 %23, %24
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %25 = load i32, ptr %c.addr, align 4
  %26 = load i32, ptr %root_n_cell_id, align 4
  %cmp22 = icmp eq i32 %25, %26
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false, %if.else20
  store i32 0, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %lor.lhs.false
  %27 = load i32, ptr %c.addr, align 4
  %28 = load i32, ptr %root_n_cell_id, align 4
  %cmp25 = icmp ugt i32 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else24
  %29 = load ptr, ptr %pinfo, align 8
  %30 = load i32, ptr %num_roots, align 4
  %call27 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %30)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  store i32 0, ptr %low, align 4
  %31 = load i32, ptr %num_roots, align 4
  %sub31 = sub i32 %31, 1
  store i32 %sub31, ptr %high, align 4
  br label %while.body

while.body:                                       ; preds = %if.end46, %if.end30
  %32 = load i32, ptr %high, align 4
  %33 = load i32, ptr %low, align 4
  %add = add nsw i32 %33, 1
  %cmp32 = icmp eq i32 %32, %add
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %while.body
  %34 = load ptr, ptr %pinfo, align 8
  %35 = load i32, ptr %low, align 4
  %add34 = add nsw i32 %35, 1
  %call35 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %add34)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %while.body
  %36 = load i32, ptr %low, align 4
  %37 = load i32, ptr %high, align 4
  %38 = load i32, ptr %low, align 4
  %sub37 = sub nsw i32 %37, %38
  %div = sdiv i32 %sub37, 2
  %add38 = add nsw i32 %36, %div
  store i32 %add38, ptr %mid, align 4
  %39 = load ptr, ptr %pinfo, align 8
  %40 = load i32, ptr %mid, align 4
  %call39 = call noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %40)
  store i32 %call39, ptr %mid_cell_id, align 4
  %41 = load i32, ptr %mid_cell_id, align 4
  %42 = load i32, ptr %c.addr, align 4
  %cmp40 = icmp eq i32 %41, %42
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %43 = load i32, ptr %c.addr, align 4
  %44 = load i32, ptr %mid_cell_id, align 4
  %cmp43 = icmp ult i32 %43, %44
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end42
  %45 = load i32, ptr %mid, align 4
  store i32 %45, ptr %high, align 4
  br label %if.end46

if.else45:                                        ; preds = %if.end42
  %46 = load i32, ptr %mid, align 4
  store i32 %46, ptr %low, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then44
  br label %while.body, !llvm.loop !18

return:                                           ; preds = %if.then41, %if.then33, %if.then26, %if.then23, %if.then18, %if.then12, %for.end, %if.then5
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Zml4signS_(i32 noundef %a, i32 noundef %b) #5 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %mul = mul nsw i32 %0, %1
  %call = call noundef i32 @_Z7to_signi(i32 noundef %mul)
  ret i32 %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table9poly_infoELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table7cell_idERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pinfo, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pinfo.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 1
  %m_poly_sections = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %pinfo.addr, align 8
  %m_first_section = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_first_section, align 4
  %2 = load i32, ptr %i.addr, align 4
  %add = add i32 %1, %2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_sections, i32 noundef %add)
  %3 = load i32, ptr %call, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_sections, i32 noundef %3)
  %m_pos = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %call2, i32 0, i32 1
  %4 = load i32, ptr %m_pos, align 8
  %call3 = call noundef i32 @_ZN5nlsat9evaluator3imp10sign_table21section_id_to_cell_idEj(i32 noundef %4)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5nlsat9evaluator3imp10sign_table8get_signERKNS2_9poly_infoEj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pinfo, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pinfo.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly_signs = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %pinfo.addr, align 8
  %m_first_sign = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::poly_info", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %m_first_sign, align 4
  %2 = load i32, ptr %i.addr, align 4
  %add = add i32 %1, %2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_poly_signs, i32 noundef %add)
  %3 = load i32, ptr %call, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat9evaluator3imp10sign_table21section_id_to_cell_idEj(i32 noundef %section_id) #4 comdat align 2 {
entry:
  %section_id.addr = alloca i32, align 4
  store i32 %section_id, ptr %section_id.addr, align 4
  %0 = load i32, ptr %section_id.addr, align 4
  %mul = mul i32 %0, 2
  %add = add i32 %mul, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK6vectorIN5nlsat9evaluator3imp10sign_table7sectionELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.nlsat::evaluator::imp::sign_table::section", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI4signLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7to_signi(i32 noundef %s) #4 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %cond = select i1 %cmp1, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

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
define linkonce_odr hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_emptyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat9evaluator3impD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_add_signs_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 10
  call void @_ZN7svectorI4signjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_add_signs_tmp) #3
  %m_sign_table_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 9
  call void @_ZN5nlsat9evaluator3imp10sign_tableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_sign_table_tmp) #3
  %m_inf_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 8
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_inf_tmp) #3
  %m_add_roots_tmp = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 7
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_add_roots_tmp) #3
  %m_tmp_values = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 6
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp_values) #3
  %m_ism = getelementptr inbounds %"struct.nlsat::evaluator::imp", ptr %this1, i32 0, i32 5
  call void @_ZN5nlsat20interval_set_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_ism) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_evaluator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

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
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
