; ModuleID = 'bench/z3/original/nlsat_explain.cpp.ll'
source_filename = "bench/z3/original/nlsat_explain.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.nlsat::assignment" = type { %"class.polynomial::var2value", %class._scoped_numeral_vector, %class.svector.5 }
%"class.polynomial::var2value" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.obj_ref.13 = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.sbuffer = type { %class.buffer.11 }
%class.buffer.11 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"struct.nlsat::explain::imp::eq_info" = type { ptr, i32, i32, ptr, i32, i8, i8, i8 }
%"class.nlsat::scoped_literal" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }
%class._scoped_numeral.14 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }

$_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN5nlsat7explain3imp8todo_setD2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN5nlsat7explain3imp7processEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN7sbufferIbLj16EED2Ev = comdat any

$_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev = comdat any

$_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp11add_literalEN3sat7literalE = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj = comdat any

$_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE = comdat any

$_ZN5nlsat14scoped_literalD2Ev = comdat any

$_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE = comdat any

$_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat20undef_var_assignmentD2Ev = comdat any

$_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE = comdat any

$_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j = comdat any

$_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE = comdat any

$_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_ = comdat any

$_ZN5nlsat7explain3impD2Ev = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_explain.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to verify: simplify(C, eq_p, max)\0A\00", align 1
@_ZN5nlsatL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN5nlsat20undef_var_assignmentD2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_explain.cpp, ptr null }]
@switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 2, i32 1], align 4
@switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb.1 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0], align 4

@_ZN5nlsat7explainC1ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE
@_ZN5nlsat7explainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat7explainD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %atoms, ptr noundef nonnull align 8 dereferenceable(8) %x2eq, ptr noundef nonnull align 8 dereferenceable(8) %ev) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 280)
  tail call void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE(ptr noundef nonnull align 8 dereferenceable(280) %call, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %atoms, ptr noundef nonnull align 8 dereferenceable(8) %x2eq, ptr noundef nonnull align 8 dereferenceable(8) %ev)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %x2v, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %atoms, ptr noundef nonnull align 8 dereferenceable(8) %x2eq, ptr noundef nonnull align 8 dereferenceable(8) %ev) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  store ptr %s, ptr %this, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  store ptr %x2v, ptr %m_assignment, align 8
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  store ptr %atoms, ptr %m_atoms, align 8
  %m_x2eq = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 3
  store ptr %x2eq, ptr %m_x2eq, align 8
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_manager.i.i = getelementptr inbounds %"class.nlsat::assignment", ptr %x2v, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %0, ptr %m_am, align 8
  %m_cache = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 5
  store ptr %u, ptr %m_cache, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %u)
  store ptr %call.i, ptr %m_pm, align 8
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7
  %1 = ptrtoint ptr %call.i to i64
  store i64 %1, ptr %m_ps, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8
  store i64 %1, ptr %m_ps2, align 8
  %m_nodes.i.i12 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i12, align 8
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9
  store i64 %1, ptr %m_psc_tmp, align 8
  %m_nodes.i.i13 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i13, align 8
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10
  store i64 %1, ptr %m_factors, align 8
  %m_nodes.i.i14 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %m_am, align 8
  store ptr null, ptr %m_roots_tmp, align 8
  %m_manager.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17
  store ptr %u, ptr %m_todo, align 8
  %call.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %u)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont13
  %m_set.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17, i32 1
  %3 = ptrtoint ptr %call.i.i15 to i64
  store i64 %3, ptr %m_set.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i, i8 0, i64 16, i1 false)
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18
  store ptr %s, ptr %m_core1, align 8
  %m_lits.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18, i32 1
  store ptr null, ptr %m_lits.i, align 8
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19
  store ptr %s, ptr %m_core2, align 8
  %m_lits.i16 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19, i32 1
  %m_evaluator = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lits.i16, i8 0, i64 24, i1 false)
  store ptr %ev, ptr %m_evaluator, align 8
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 23
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 12
  store i8 0, ptr %m_simplify_cores, align 8
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_full_dimensional, align 1
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 14
  store i8 0, ptr %m_minimize_cores, align 2
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 16
  store i8 0, ptr %m_signed_project, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_zero_fs, i8 0, i64 48, i1 false)
  ret void

lpad14:                                           ; preds = %invoke.cont13
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_roots_tmp) #16
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factors) #16
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_psc_tmp) #16
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps2) #16
  tail call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ps) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explainD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 18
  %m_lits.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 18, i32 1
  %1 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not4.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin2.05.i, align 4
  %4 = load ptr, ptr %m_core1, align 8
  %shr.i.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %shr.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %5 = phi ptr [ %.pre.i, %for.end.i ], [ %1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %entry, %for.end.i, %if.then.i.i
  %6 = load ptr, ptr %this, align 8
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %6, i64 0, i32 19
  %m_lits.i1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %6, i64 0, i32 19, i32 1
  %7 = load ptr, ptr %m_lits.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i2, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit18, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i4, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i5 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %9
  %cmp.not4.i6 = icmp eq i32 %8, 0
  br i1 %cmp.not4.i6, label %if.then.i.i16, label %for.body.i7

for.body.i7:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3, %for.body.i7
  %__begin2.05.i8 = phi ptr [ %incdec.ptr.i11, %for.body.i7 ], [ %7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3 ]
  %l.sroa.0.0.copyload.i9 = load i32, ptr %__begin2.05.i8, align 4
  %10 = load ptr, ptr %m_core2, align 8
  %shr.i.i.i10 = lshr i32 %l.sroa.0.0.copyload.i9, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %shr.i.i.i10)
  %incdec.ptr.i11 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i8, i64 1
  %cmp.not.i12 = icmp eq ptr %incdec.ptr.i11, %add.ptr.i.i5
  br i1 %cmp.not.i12, label %for.end.i13, label %for.body.i7

for.end.i13:                                      ; preds = %for.body.i7
  %.pre.i14 = load ptr, ptr %m_lits.i1, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %tobool.not.i.i15, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.end.i13, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3
  %11 = phi ptr [ %.pre.i14, %for.end.i13 ], [ %7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i3 ]
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i.i17, align 4
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit18

_ZN5nlsat21scoped_literal_vector5resetEv.exit18:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %for.end.i13, %if.then.i.i16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain18set_simplify_coresEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %f) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %0 = load ptr, ptr %this, align 8
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 12
  store i8 %frombool, ptr %m_simplify_cores, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain20set_full_dimensionalEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %f) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %0 = load ptr, ptr %this, align 8
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 13
  store i8 %frombool, ptr %m_full_dimensional, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain18set_minimize_coresEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %f) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %0 = load ptr, ptr %this, align 8
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 14
  store i8 %frombool, ptr %m_minimize_cores, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain10set_factorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %f) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %0 = load ptr, ptr %this, align 8
  %m_factor = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 15
  store i8 %frombool, ptr %m_factor, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain18set_signed_projectEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %f) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %f to i8
  %0 = load ptr, ptr %this, align 8
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 16
  store i8 %frombool, ptr %m_signed_project, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainclEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_result.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 20
  store ptr %result, ptr %m_result.i, align 8
  tail call void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %n, ptr noundef %ls)
  %1 = load ptr, ptr %m_result.i, align 8
  %m_lits.i.i.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_lits.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %m_already_added_literal.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %__begin2.06.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %5 = load i32, ptr %__begin2.06.i.i, align 4
  %6 = load ptr, ptr %m_already_added_literal.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %for.body.i.i

_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit: ; preds = %for.body.i.i, %entry, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  store ptr null, ptr %m_result.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.3, align 8
  %renaming = alloca %class.svector.7, align 8
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 20
  store ptr %result, ptr %m_result, align 8
  store ptr null, ptr %lits, align 8
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %invoke.cont ]
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %retval.0.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.else42, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.i, label %invoke.cont8, label %if.end.i15

if.end.i15:                                       ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i
  %4 = load ptr, ptr %2, align 8
  %call.i.i17 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %4)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.end.i15
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i.i10.i, label %if.else42, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %call.i.i.noexc
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i11.i, align 4
  %cmp14.i = icmp ugt i32 %6, 1
  br i1 %cmp14.i, label %for.body.preheader.i, label %invoke.cont8

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %call6.i.noexc, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %max.015.i = phi i32 [ %call.i.i17, %for.body.preheader.i ], [ %spec.select.i, %call6.i.noexc ]
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %call6.i18 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %8)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %for.body.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %call6.i18, i32 %max.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %call6.i.noexc
  %.pr.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i, label %if.else42, label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %invoke.cont5
  %retval.0.i16.ph81 = phi i32 [ %spec.select.i, %invoke.cont5 ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ %call.i.i17, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %.pr80 = phi ptr [ %.pr.pre, %invoke.cont5 ], [ %2, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ %5, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr80, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.i, label %if.else42, label %if.then

if.then:                                          ; preds = %invoke.cont8
  store ptr null, ptr %renaming, align 8
  %cmp.not = icmp eq i32 %retval.0.i16.ph81, %x
  br i1 %cmp.not, label %if.end, label %for.cond

for.cond:                                         ; preds = %if.then, %for.inc
  %storemerge = phi i32 [ %inc, %for.inc ], [ 0, %if.then ]
  %10 = load ptr, ptr %this, align 8
  %call14 = invoke noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont13 unwind label %lpad12.loopexit

invoke.cont13:                                    ; preds = %for.cond
  %cmp15 = icmp ult i32 %storemerge, %call14
  %11 = load ptr, ptr %renaming, align 8
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont13
  %cmp.i19 = icmp eq ptr %11, null
  br i1 %cmp.i19, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i20 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %renaming)
          to label %.noexc unwind label %lpad12.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %renaming, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %15, i64 %idx.ext.i
  store i32 %storemerge, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %renaming, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %storemerge, 1
  br label %for.cond, !llvm.loop !6

lpad.loopexit:                                    ; preds = %invoke.cont52, %.noexc55
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %entry
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %for.cond, %if.then.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.end, %if.then29, %if.else, %if.then38
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi71 = phi { ptr, i32 } [ %lpad.loopexit69, %lpad12.loopexit ], [ %lpad.loopexit.split-lp70, %lpad12.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %renaming) #16
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont13
  %idxprom.i = zext i32 %x to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i
  %idxprom.i23 = zext i32 %retval.0.i16.ph81 to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i23
  %18 = load i32, ptr %arrayidx.i22, align 4
  %19 = load i32, ptr %arrayidx.i24, align 4
  store i32 %19, ptr %arrayidx.i22, align 4
  store i32 %18, ptr %arrayidx.i24, align 4
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %renaming, align 8
  %cmp.i25 = icmp eq ptr %21, null
  br i1 %cmp.i25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i26

if.end.i26:                                       ; preds = %for.end
  %arrayidx.i27 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end, %if.end.i26
  %retval.0.i28 = phi i32 [ %22, %if.end.i26 ], [ 0, %for.end ]
  invoke void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %retval.0.i28, ptr noundef %21)
          to label %if.end unwind label %lpad12.loopexit.split-lp

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
          to label %invoke.cont28 unwind label %lpad12.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.end
  %m_signed_project = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 16
  %23 = load i8, ptr %m_signed_project, align 4
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %invoke.cont28
  invoke void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps, i32 noundef %retval.0.i16.ph81)
          to label %if.end34 unwind label %lpad12.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont28
  invoke void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps, i32 noundef %retval.0.i16.ph81)
          to label %if.end34 unwind label %lpad12.loopexit.split-lp

if.end34:                                         ; preds = %if.else, %if.then29
  %25 = load ptr, ptr %m_result, align 8
  %m_lits.i.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_lits.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i, label %invoke.cont35, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i:   ; preds = %if.end34
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %28
  %cmp.not5.i = icmp eq i32 %27, 0
  br i1 %cmp.not5.i, label %invoke.cont35, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i
  %m_already_added_literal.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 21
  br label %for.body.i29

for.body.i29:                                     ; preds = %for.body.i29, %for.body.lr.ph.i
  %__begin2.06.i = phi ptr [ %26, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i29 ]
  %29 = load i32, ptr %__begin2.06.i, align 4
  %30 = load ptr, ptr %m_already_added_literal.i, align 8
  %idxprom.i.i = zext i32 %29 to i64
  %arrayidx.i.i30 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i30, align 1
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %invoke.cont35, label %for.body.i29

invoke.cont35:                                    ; preds = %for.body.i29, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i, %if.end34
  store ptr null, ptr %m_result, align 8
  br i1 %cmp.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %this, align 8
  invoke void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end41 unwind label %lpad12.loopexit.split-lp

if.end41:                                         ; preds = %if.then38, %invoke.cont35
  %32 = load ptr, ptr %renaming, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %if.end45, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end41
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end45 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

if.else42:                                        ; preds = %invoke.cont3, %call.i.i.noexc, %invoke.cont5, %invoke.cont8
  %35 = load ptr, ptr %m_result, align 8
  %m_lits.i.i32 = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %m_lits.i.i32, align 8
  %cmp.i.i.i.i33 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i33, label %invoke.cont43, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i34

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i34: ; preds = %if.else42
  %arrayidx.i.i.i.i35 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i35, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %38
  %cmp.not5.i37 = icmp eq i32 %37, 0
  br i1 %cmp.not5.i37, label %invoke.cont43, label %for.body.lr.ph.i38

for.body.lr.ph.i38:                               ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i34
  %m_already_added_literal.i39 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 21
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %for.body.lr.ph.i38
  %__begin2.06.i41 = phi ptr [ %36, %for.body.lr.ph.i38 ], [ %incdec.ptr.i44, %for.body.i40 ]
  %39 = load i32, ptr %__begin2.06.i41, align 4
  %40 = load ptr, ptr %m_already_added_literal.i39, align 8
  %idxprom.i.i42 = zext i32 %39 to i64
  %arrayidx.i.i43 = getelementptr inbounds i8, ptr %40, i64 %idxprom.i.i42
  store i8 0, ptr %arrayidx.i.i43, align 1
  %incdec.ptr.i44 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.06.i41, i64 1
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i44, %add.ptr.i.i.i36
  br i1 %cmp.not.i45, label %invoke.cont43, label %for.body.i40

invoke.cont43:                                    ; preds = %for.body.i40, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i34, %if.else42
  store ptr null, ptr %m_result, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then.i.i.i, %if.end41, %invoke.cont43
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %result, i64 0, i32 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %if.end45
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc60 ], [ 0, %if.end45 ]
  %41 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i47 = icmp eq ptr %41, null
  br i1 %cmp.i.i47, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond47
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i48, align 4
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %for.cond47, %if.end.i.i
  %retval.0.i.i = phi i32 [ %42, %if.end.i.i ], [ 0, %for.cond47 ]
  %43 = zext i32 %retval.0.i.i to i64
  %cmp49 = icmp ult i64 %indvars.iv, %43
  br i1 %cmp49, label %invoke.cont52, label %for.end62

invoke.cont52:                                    ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %arrayidx.i.i51 = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i51, align 4
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  %44 = load ptr, ptr %result, align 8
  %shr.i.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %shr.i.i.i)
          to label %.noexc55 unwind label %lpad.loopexit

.noexc55:                                         ; preds = %invoke.cont52
  %45 = load ptr, ptr %result, align 8
  %46 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i.i54 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %indvars.iv
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i54, align 4
  %shr.i.i2.i = lshr i32 %agg.tmp4.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %shr.i.i2.i)
          to label %for.inc60 unwind label %lpad.loopexit

for.inc60:                                        ; preds = %.noexc55
  %47 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %47, i64 %indvars.iv
  store i32 %xor.i, ptr %arrayidx.i4.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond47, !llvm.loop !7

for.end62:                                        ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %48 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i57, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %for.end62
  %add.ptr.i.i.i.i59 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i59)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i.i58
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %for.end62, %if.then.i.i.i58
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad12
  %.pn = phi { ptr, i32 } [ %lpad.phi71, %lpad12 ], [ %lpad.loopexit67, %lpad.loopexit ], [ %lpad.loopexit72, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %unbounded) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %unbounded)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 1 dereferenceable(1) %unbounded) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.3, align 8
  %p = alloca %class.obj_ref.13, align 8
  %x_val = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %"class.nlsat::undef_var_assignment", align 8
  store ptr null, ptr %lits, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont3
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %invoke.cont3, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %invoke.cont3 ]
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %retval.0.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  store i8 1, ptr %unbounded, align 1
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_am, align 8
  store ptr %3, ptr %x_val, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %x_val, i64 0, i32 1
  store ptr null, ptr %m_num.i, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_assignment, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %5, i64 %idxprom.i.i
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
          to label %for.cond.preheader unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont8
  %m_nodes.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11
  %m_manager.i.i29 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11, i32 1
  %m_assignment.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp, i64 0, i32 1
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp, i64 0, i32 2
  %m_num.i41 = getelementptr inbounds %class._scoped_numeral, ptr %val, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc44
  %indvars.iv58 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next59, %for.inc44 ]
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i20, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %for.cond ]
  %8 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv58, %8
  br i1 %cmp, label %invoke.cont15, label %for.end46

invoke.cont15:                                    ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv58
  %9 = load ptr, ptr %arrayidx.i.i23, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %9)
          to label %if.end.i25 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i25:                                       ; preds = %if.then.i, %invoke.cont15
  %11 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont17, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i25
  %12 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %invoke.cont17 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.end.i25, %if.then.i.i
  store ptr %9, ptr %p, align 8
  %13 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.i.i27, label %invoke.cont19, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %invoke.cont17
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp6.not.i = icmp eq i32 %14, 0
  br i1 %cmp6.not.i, label %if.then.i.i31, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc32, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc32 ]
  %15 = load ptr, ptr %m_manager.i.i29, align 8
  %16 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %16, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc32 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %.noexc32
  %.pre.i = load ptr, ptr %m_roots_tmp, align 8
  %tobool.not.i.i30 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i30, label %invoke.cont19, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %for.end.i ], [ %13, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i31, %for.end.i, %invoke.cont17
  %18 = load ptr, ptr %m_am, align 8
  %19 = load ptr, ptr %m_assignment, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  store ptr %19, ptr %m_assignment.i, align 8
  store i32 %x, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_roots_tmp)
          to label %for.cond25 unwind label %lpad23

for.cond25:                                       ; preds = %invoke.cont19, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont19 ]
  %20 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i33 = icmp eq ptr %20, null
  br i1 %cmp.i33, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %if.end.i34

if.end.i34:                                       ; preds = %for.cond25
  %arrayidx.i35 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i35, align 4
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %for.cond25, %if.end.i34
  %retval.0.i36 = phi i32 [ %21, %if.end.i34 ], [ 0, %for.cond25 ]
  %22 = zext i32 %retval.0.i36 to i64
  %cmp27 = icmp ult i64 %indvars.iv, %22
  br i1 %cmp27, label %for.body28, label %for.inc44

for.body28:                                       ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %23 = load ptr, ptr %m_am, align 8
  %arrayidx.i38 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %20, i64 %indvars.iv
  %call33 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i38)
          to label %invoke.cont32 unwind label %lpad7.loopexit

invoke.cont32:                                    ; preds = %for.body28
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont32
  %24 = load i8, ptr %unbounded, align 1
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %26 = load ptr, ptr %m_am, align 8
  %27 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i40 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %27, i64 %indvars.iv
  %call39 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i40, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i41)
          to label %invoke.cont38 unwind label %lpad7.loopexit

invoke.cont38:                                    ; preds = %lor.lhs.false
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont38, %land.lhs.true
  store i8 0, ptr %unbounded, align 1
  %28 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i43 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %val, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i41, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i43)
          to label %for.inc unwind label %lpad7.loopexit

lpad2:                                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad7.loopexit:                                   ; preds = %for.body28, %lor.lhs.false, %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.then.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %if.then, %invoke.cont32, %invoke.cont38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond25, !llvm.loop !9

for.inc44:                                        ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br label %for.cond, !llvm.loop !10

for.end46:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %32 = load ptr, ptr %x_val, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end46
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %for.end46
  %35 = load ptr, ptr %p, align 8
  %tobool.not.i.i48 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i48, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %36 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i49
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %if.then.i.i49
  %39 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad23
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit52, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad2 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_result.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 20
  store ptr %result, ptr %m_result.i, align 8
  tail call void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p)
  %1 = load ptr, ptr %m_result.i, align 8
  %m_lits.i.i.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_lits.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %m_already_added_literal.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %0, i64 0, i32 21
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %__begin2.06.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %5 = load i32, ptr %__begin2.06.i.i, align 4
  %6 = load ptr, ptr %m_already_added_literal.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %for.body.i.i

_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit: ; preds = %for.body.i.i, %entry, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  store ptr null, ptr %m_result.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_setD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_in_set, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7svectorIcjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_set, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i1

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %for.body.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN7svectorIcjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %3, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN7svectorIN17algebraic_numbers4anumEjED2Ev.exit: ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !11

invoke.cont8.i:                                   ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_minimize_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_minimize_cores, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp = icmp ugt i32 %num, 1
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18
  %m_lits.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18, i32 1
  %2 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin2.05.i, align 4
  %5 = load ptr, ptr %m_core1, align 8
  %shr.i.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %shr.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.i ], [ %2, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %if.then, %for.end.i, %if.then.i.i
  tail call void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %m_core1)
  %7 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %retval.0.i.i, ptr noundef %7)
  %9 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i8, label %if.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9:    ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i10, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %11
  %cmp.not4.i12 = icmp eq i32 %10, 0
  br i1 %cmp.not4.i12, label %if.then.i.i22, label %for.body.i13

for.body.i13:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9, %for.body.i13
  %__begin2.05.i14 = phi ptr [ %incdec.ptr.i17, %for.body.i13 ], [ %9, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9 ]
  %l.sroa.0.0.copyload.i15 = load i32, ptr %__begin2.05.i14, align 4
  %12 = load ptr, ptr %m_core1, align 8
  %shr.i.i.i16 = lshr i32 %l.sroa.0.0.copyload.i15, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %shr.i.i.i16)
  %incdec.ptr.i17 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i14, i64 1
  %cmp.not.i18 = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i11
  br i1 %cmp.not.i18, label %for.end.i19, label %for.body.i13

for.end.i19:                                      ; preds = %for.body.i13
  %.pre.i20 = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %if.end, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.end.i19, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9
  %13 = phi ptr [ %.pre.i20, %for.end.i19 ], [ %9, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i9 ]
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i.i23, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i22, %for.end.i19, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_min_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 27
  %m_min_core = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_min_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %m_min_core, align 8
  %tobool.not.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i10, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i12, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit13

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit13:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i11
  %cmp3.not.i = icmp eq i32 %num, 0
  br i1 %cmp3.not.i, label %while.body.preheader, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit13
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i14 = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_min_todo, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo)
  %.pre.i.i = load ptr, ptr %m_min_todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext.i.i
  %7 = load i32, ptr %arrayidx.i14, align 4
  store i32 %7, ptr %add.ptr.i.i, align 4
  %8 = load ptr, ptr %m_min_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.body.preheader, label %for.body.i, !llvm.loop !12

while.body.preheader:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit13
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit
  %call = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo, ptr noundef nonnull align 8 dereferenceable(8) %m_min_core)
  br i1 %call, label %if.end, label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %m_min_todo, align 8
  %cmp.i.i15 = icmp eq ptr %10, null
  br i1 %cmp.i.i15, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i16, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp.i.i17 = icmp ne i32 %11, 0
  %__last.addr.08.i.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i, i64 -1
  %cmp19.i.i = icmp ugt ptr %__last.addr.08.i.i, %10
  %or.cond.i.i = select i1 %cmp.i.i17, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit

while.body.i.i:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first.addr.010.i.i, align 4
  %13 = load i32, ptr %__last.addr.011.i.i, align 4
  store i32 %13, ptr %__first.addr.010.i.i, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %__last.addr.011.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.010.i.i, i64 1
  %__last.addr.0.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.011.i.i, i64 -1
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, !llvm.loop !13

_ZSt7reverseIPN3sat7literalEEvT_S3_.exit:         ; preds = %while.body.i.i, %if.end, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %call4 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_min_todo, ptr noundef nonnull align 8 dereferenceable(8) %m_min_core)
  br i1 %call4, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, %while.body
  %14 = load ptr, ptr %m_min_core, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %while.end
  %arrayidx.i18 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i18, align 4
  %cmp3.not.i19 = icmp eq i32 %15, 0
  br i1 %cmp3.not.i19, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_lits.i.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %r, i64 0, i32 1
  %wide.trip.count.i20 = zext i32 %15 to i64
  br label %for.body.i21

for.body.i21:                                     ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %for.body.lr.ph.i
  %indvars.iv.i22 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i24, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %arrayidx.i23 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %indvars.iv.i22
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i23, align 4
  %16 = load ptr, ptr %r, align 8
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %shr.i.i.i.i)
  %17 = load ptr, ptr %m_lits.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i21
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i21
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits.i.i)
  %.pre.i.i.i = load ptr, ptr %m_lits.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %20 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %18, %lor.lhs.false.i.i.i ]
  %21 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %17, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %idx.ext.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 4
  %22 = load ptr, ptr %m_lits.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i20
  br i1 %exitcond.not.i25, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %for.body.i21, !llvm.loop !15

_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit: ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %while.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_simplify_cores = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_simplify_cores, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19
  %m_lits.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19, i32 1
  %2 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %if.then.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin2.05.i, align 4
  %5 = load ptr, ptr %m_core2, align 8
  %shr.i.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %shr.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %6 = phi ptr [ %.pre.i, %for.end.i ], [ %2, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %if.then, %for.end.i, %if.then.i.i
  %cmp3.not.i = icmp eq i32 %num, 0
  br i1 %cmp3.not.i, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %wide.trip.count.i = zext i32 %num to i64
  br label %for.body.i6

for.body.i6:                                      ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %m_core2, align 8
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %shr.i.i.i.i)
  %8 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i7, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i6
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i8, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i6
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits.i)
  %.pre.i.i.i = load ptr, ptr %m_lits.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %9, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idx.ext.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %add.ptr.i.i.i, align 4
  %13 = load ptr, ptr %m_lits.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body.lr.ph.i10, label %for.body.i6, !llvm.loop !15

for.body.lr.ph.i10:                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i
  %m_atoms.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_atoms.i, align 8
  %16 = load ptr, ptr %15, align 8
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i, %for.body.lr.ph.i10
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %indvars.iv.next.i17, %for.inc.i ]
  %max.09.i = phi i32 [ -1, %for.body.lr.ph.i10 ], [ %max.1.i, %for.inc.i ]
  %arrayidx.i14 = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 %indvars.iv.i13
  %17 = load i32, ptr %arrayidx.i14, align 4
  %shr.i.i = lshr i32 %17, 1
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i15, align 8
  %cmp3.not.i16 = icmp eq ptr %18, null
  br i1 %cmp3.not.i16, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i12
  %m_max_var.i.i = getelementptr inbounds %"class.nlsat::atom", ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_max_var.i.i, align 4
  %cmp5.i = icmp eq i32 %max.09.i, -1
  %cmp6.i = icmp ugt i32 %19, %max.09.i
  %or.cond.i = or i1 %cmp5.i, %cmp6.i
  %spec.select.i = select i1 %or.cond.i, i32 %19, i32 %max.09.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i12
  %max.1.i = phi i32 [ %max.09.i, %for.body.i12 ], [ %spec.select.i, %if.then.i ]
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next.i17, %wide.trip.count.i
  br i1 %exitcond.not.i18, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %for.body.i12, !llvm.loop !16

_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit: ; preds = %for.inc.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %max.0.lcssa.i = phi i32 [ -1, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ], [ %max.1.i, %for.inc.i ]
  tail call void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_core2, i32 noundef %max.0.lcssa.i)
  tail call void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_core2, i32 noundef %max.0.lcssa.i)
  %20 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ 0, %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit ]
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %retval.0.i.i, ptr noundef %20)
  %22 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i24 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i24, label %if.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25:   ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %arrayidx.i.i.i26 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i.i26, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i.i27 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %24
  %cmp.not4.i28 = icmp eq i32 %23, 0
  br i1 %cmp.not4.i28, label %if.then.i.i38, label %for.body.i29

for.body.i29:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25, %for.body.i29
  %__begin2.05.i30 = phi ptr [ %incdec.ptr.i33, %for.body.i29 ], [ %22, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25 ]
  %l.sroa.0.0.copyload.i31 = load i32, ptr %__begin2.05.i30, align 4
  %25 = load ptr, ptr %m_core2, align 8
  %shr.i.i.i32 = lshr i32 %l.sroa.0.0.copyload.i31, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %shr.i.i.i32)
  %incdec.ptr.i33 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i30, i64 1
  %cmp.not.i34 = icmp eq ptr %incdec.ptr.i33, %add.ptr.i.i27
  br i1 %cmp.not.i34, label %for.end.i35, label %for.body.i29

for.end.i35:                                      ; preds = %for.body.i29
  %.pre.i36 = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pre.i36, null
  br i1 %tobool.not.i.i37, label %if.end, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %for.end.i35, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25
  %26 = phi ptr [ %.pre.i36, %for.end.i35 ], [ %22, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i25 ]
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i.i39, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i38, %for.end.i35, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %inf = alloca %class.obj_ref, align 8
  %inf45 = alloca %class.obj_ref, align 8
  %m_min_newtodo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_min_newtodo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_evaluator = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 22
  %1 = load ptr, ptr %m_evaluator, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  store ptr %call, ptr %m_manager.i, align 8
  %2 = load ptr, ptr %core, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i23 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i23, align 4
  %cmp123.not = icmp eq i32 %3, 0
  br i1 %cmp123.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i34 = getelementptr inbounds %class.obj_ref, ptr %inf, i64 0, i32 1
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body

for.cond:                                         ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %4 = phi ptr [ null, %for.body.lr.ph ], [ %call17, %for.cond ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %5 = load ptr, ptr %core, align 8
  %arrayidx.i24 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i24, align 4
  %7 = load ptr, ptr %m_atoms, align 8
  %shr.i = lshr i32 %6, 1
  %8 = load ptr, ptr %7, align 8
  %idxprom.i25 = zext nneg i32 %shr.i to i64
  %arrayidx.i26 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i25
  %9 = load ptr, ptr %arrayidx.i26, align 8
  %10 = load ptr, ptr %m_evaluator, align 8
  %11 = and i32 %6, 1
  %tobool.i = icmp ne i32 %11, 0
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr nonnull sret(%class.obj_ref) align 8 %inf, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, i1 noundef zeroext %tobool.i, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %12 = load ptr, ptr %inf, align 8
  %call17 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %12, ptr noundef %4)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont10
  %tobool.not.i27 = icmp eq ptr %call17, null
  br i1 %tobool.not.i27, label %if.end.i30, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont16
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull %call17)
          to label %if.then.i28.if.end.i30_crit_edge unwind label %lpad11

if.then.i28.if.end.i30_crit_edge:                 ; preds = %if.then.i28
  %.pre = load ptr, ptr %r, align 8
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.then.i28.if.end.i30_crit_edge, %invoke.cont16
  %13 = phi ptr [ %.pre, %if.then.i28.if.end.i30_crit_edge ], [ %4, %invoke.cont16 ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i30
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef nonnull %13)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.end.i30, %if.then.i.i
  store ptr %call17, ptr %r, align 8
  %call23 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %call17)
          to label %cleanup unwind label %lpad11

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i43, %for.end76
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i, %if.then.i28, %invoke.cont18, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf) #16
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18
  %15 = load ptr, ptr %inf, align 8
  %tobool.not.i.i32 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i32, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %cleanup
  %16 = load ptr, ptr %m_manager.i.i34, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i33
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i33
  br i1 %call23, label %cleanup78, label %for.cond

for.end:                                          ; preds = %for.cond, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %19 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %call17, %for.cond ]
  %20 = load ptr, ptr %todo, align 8
  %cmp.i35 = icmp eq ptr %20, null
  br i1 %cmp.i35, label %for.end76, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39:   ; preds = %for.end
  %arrayidx.i37 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i37, align 4
  switch i32 %21, label %for.body36.lr.ph [
    i32 1, label %if.then26
    i32 0, label %for.end76
  ]

if.then26:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %22 = load ptr, ptr %core, align 8
  %cmp.i40 = icmp eq ptr %22, null
  br i1 %cmp.i40, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then26
  %arrayidx.i41 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i43, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i, %if.then26
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %.noexc44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i43
  %.pre.i = load ptr, ptr %core, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc44
  %25 = phi i32 [ %.pre1.i, %.noexc44 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc44 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %idx.ext.i
  %27 = load i32, ptr %20, align 4
  store i32 %27, ptr %add.ptr.i, align 4
  %28 = load ptr, ptr %core, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %cleanup78

for.body36.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39
  %m_atoms41 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %m_manager.i.i102 = getelementptr inbounds %class.obj_ref, ptr %inf45, i64 0, i32 1
  %wide.trip.count134 = zext i32 %21 to i64
  br label %for.body36

for.cond34:                                       ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end76, label %for.body36, !llvm.loop !18

for.body36:                                       ; preds = %for.body36.lr.ph, %for.cond34
  %30 = phi ptr [ %19, %for.body36.lr.ph ], [ %call56, %for.cond34 ]
  %indvars.iv132 = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next133, %for.cond34 ]
  %retval.2127 = phi i1 [ false, %for.body36.lr.ph ], [ %retval.3, %for.cond34 ]
  %31 = load ptr, ptr %todo, align 8
  %arrayidx.i51 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %indvars.iv132
  %32 = load i32, ptr %arrayidx.i51, align 4
  %33 = load ptr, ptr %m_atoms41, align 8
  %shr.i52 = lshr i32 %32, 1
  %34 = load ptr, ptr %33, align 8
  %idxprom.i53 = zext nneg i32 %shr.i52 to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i53
  %35 = load ptr, ptr %arrayidx.i54, align 8
  %36 = load ptr, ptr %m_evaluator, align 8
  %37 = and i32 %32, 1
  %tobool.i55 = icmp ne i32 %37, 0
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr nonnull sret(%class.obj_ref) align 8 %inf45, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35, i1 noundef zeroext %tobool.i55, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad.loopexit

invoke.cont49:                                    ; preds = %for.body36
  %38 = load ptr, ptr %inf45, align 8
  %call56 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %38, ptr noundef %30)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont49
  %tobool.not.i56 = icmp eq ptr %call56, null
  br i1 %tobool.not.i56, label %if.end.i59, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont55
  %39 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull %call56)
          to label %if.end.i59 unwind label %lpad50

if.end.i59:                                       ; preds = %if.then.i57, %invoke.cont55
  %40 = load ptr, ptr %r, align 8
  %tobool.not.i.i60 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i60, label %invoke.cont57, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.end.i59
  %41 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull %40)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.end.i59, %if.then.i.i61
  store ptr %call56, ptr %r, align 8
  %call62 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %call, ptr noundef %call56)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont57
  br i1 %call62, label %if.then63, label %if.else

if.then63:                                        ; preds = %invoke.cont61
  %42 = load ptr, ptr %core, align 8
  %cmp.i66 = icmp eq ptr %42, null
  br i1 %cmp.i66, label %if.then.i76, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %if.then63
  %arrayidx.i68 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i68, align 4
  %arrayidx4.i69 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i69, align 4
  %cmp5.i70 = icmp eq i32 %43, %44
  br i1 %cmp5.i70, label %if.then.i76, label %invoke.cont64

if.then.i76:                                      ; preds = %lor.lhs.false.i67, %if.then63
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %.noexc80 unwind label %lpad50

.noexc80:                                         ; preds = %if.then.i76
  %.pre.i77 = load ptr, ptr %core, align 8
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i32, ptr %.pre.i77, i64 -1
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc80, %lor.lhs.false.i67
  %45 = phi i32 [ %.pre1.i79, %.noexc80 ], [ %43, %lor.lhs.false.i67 ]
  %46 = phi ptr [ %.pre.i77, %.noexc80 ], [ %42, %lor.lhs.false.i67 ]
  %idx.ext.i72 = zext i32 %45 to i64
  %add.ptr.i73 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %idx.ext.i72
  store i32 %32, ptr %add.ptr.i73, align 4
  %47 = load ptr, ptr %core, align 8
  %arrayidx10.i74 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %48, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  %49 = load ptr, ptr %m_min_newtodo, align 8
  %50 = load ptr, ptr %todo, align 8
  store ptr %50, ptr %m_min_newtodo, align 8
  store ptr %49, ptr %todo, align 8
  %cmp.i82 = icmp eq ptr %49, null
  br i1 %cmp.i82, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont64
  %arrayidx.i83 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %arrayidx.i83, align 4
  %cmp3.i = icmp eq i32 %51, 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %invoke.cont64, %lor.rhs.i
  %52 = phi i1 [ true, %invoke.cont64 ], [ %cmp3.i, %lor.rhs.i ]
  %lnot = xor i1 %52, true
  br label %cleanup71

lpad50:                                           ; preds = %if.then.i94, %if.then.i76, %if.then.i.i61, %if.then.i57, %invoke.cont57, %invoke.cont49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inf45) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont61
  %54 = load ptr, ptr %m_min_newtodo, align 8
  %cmp.i84 = icmp eq ptr %54, null
  br i1 %cmp.i84, label %if.then.i94, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %if.else
  %arrayidx.i86 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %55, %56
  br i1 %cmp5.i88, label %if.then.i94, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99

if.then.i94:                                      ; preds = %lor.lhs.false.i85, %if.else
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_min_newtodo)
          to label %.noexc98 unwind label %lpad50

.noexc98:                                         ; preds = %if.then.i94
  %.pre.i95 = load ptr, ptr %m_min_newtodo, align 8
  %arrayidx8.phi.trans.insert.i96 = getelementptr inbounds i32, ptr %.pre.i95, i64 -1
  %.pre1.i97 = load i32, ptr %arrayidx8.phi.trans.insert.i96, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99: ; preds = %lor.lhs.false.i85, %.noexc98
  %57 = phi i32 [ %.pre1.i97, %.noexc98 ], [ %55, %lor.lhs.false.i85 ]
  %58 = phi ptr [ %.pre.i95, %.noexc98 ], [ %54, %lor.lhs.false.i85 ]
  %idx.ext.i90 = zext i32 %57 to i64
  %add.ptr.i91 = getelementptr inbounds %"class.sat::literal", ptr %58, i64 %idx.ext.i90
  store i32 %32, ptr %add.ptr.i91, align 4
  %59 = load ptr, ptr %m_min_newtodo, align 8
  %arrayidx10.i92 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i92, align 4
  %inc.i93 = add i32 %60, 1
  store i32 %inc.i93, ptr %arrayidx10.i92, align 4
  br label %cleanup71

cleanup71:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %retval.3 = phi i1 [ %lnot, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %retval.2127, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit99 ]
  %61 = load ptr, ptr %inf45, align 8
  %tobool.not.i.i100 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i100, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %cleanup71
  %62 = load ptr, ptr %m_manager.i.i102, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull %61)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then.i.i101
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104: ; preds = %cleanup71, %if.then.i.i101
  br i1 %call62, label %cleanup78, label %for.cond34

for.end76:                                        ; preds = %for.cond34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit39, %for.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1450, ptr noundef nonnull @.str.6)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end76
  call void @exit(i32 noundef 114) #17
  unreachable

cleanup78:                                        ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %65 = phi ptr [ %19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %call56, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104 ], [ %call17, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %retval.4 = phi i1 [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %retval.3, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit104 ], [ false, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %tobool.not.i.i105 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i105, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit109, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %cleanup78
  %66 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %66, ptr noundef nonnull %65)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit109 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then.i.i106
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit109: ; preds = %cleanup78, %if.then.i.i106
  ret i1 %retval.4

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad50, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %53, %lpad50 ], [ %lpad.loopexit116, %lpad.loopexit ], [ %lpad.loopexit118, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp119, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %C, i64 0, i32 1
  %0 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp33.not = icmp eq i32 %1, 0
  br i1 %cmp33.not, label %if.end.i.i20, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.035 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %2 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i10, align 4
  %call4 = tail call i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %retval.sroa.0.0.copyload.i, i32 noundef %max)
  %cmp.i = icmp eq i32 %call4, 0
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %3 = zext i1 %.b to i32
  %cmp.i11 = icmp eq i32 %call4, %3
  br i1 %cmp.i11, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %return, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %if.then8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp.not4.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i, label %return.sink.split, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %4, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin2.05.i, align 4
  %7 = load ptr, ptr %C, align 8
  %shr.i.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %shr.i.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_lits.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %return, label %return.sink.split

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %C, align 8
  %shr.i.i.i14 = lshr i32 %call4, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %shr.i.i.i14)
  %9 = load ptr, ptr %C, align 8
  %10 = load ptr, ptr %m_lits.i, align 8
  %idxprom.i.i16 = zext i32 %j.035 to i64
  %arrayidx.i.i17 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idxprom.i.i16
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i17, align 4
  %shr.i.i2.i = lshr i32 %agg.tmp4.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %shr.i.i2.i)
  %11 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i.i16
  store i32 %call4, ptr %arrayidx.i4.i, align 4
  %inc = add i32 %j.035, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end9
  %j.1 = phi i32 [ %j.035, %for.body ], [ %inc, %if.end9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i19 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i19, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %for.end
  %j.0.lcssa46 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %12 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i20, %for.end
  %j.0.lcssa42 = phi i32 [ %j.0.lcssa46, %if.end.i.i20 ], [ %j.1, %for.end ]
  %14 = phi ptr [ %12, %if.end.i.i20 ], [ null, %for.end ]
  %retval.0.i.i22 = phi i32 [ %13, %if.end.i.i20 ], [ 0, %for.end ]
  %cmp.i23 = icmp eq i32 %retval.0.i.i22, %j.0.lcssa42
  br i1 %cmp.i23, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %cmp29.i = icmp ugt i32 %retval.0.i.i22, %j.0.lcssa42
  br i1 %cmp29.i, label %for.body.preheader.i, label %for.end.i24

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %15 = zext i32 %j.0.lcssa42 to i64
  br label %for.body.i27

for.body.i27:                                     ; preds = %for.body.i27, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %15, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i27 ]
  %16 = load ptr, ptr %C, align 8
  %17 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i6.i, align 4
  %shr.i.i.i28 = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %shr.i.i.i28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond37 = icmp eq i32 %retval.0.i.i22, %lftr.wideiv
  br i1 %exitcond37, label %for.end.loopexit.i, label %for.body.i27, !llvm.loop !20

for.end.loopexit.i:                               ; preds = %for.body.i27
  %.pre.i29 = load ptr, ptr %m_lits.i, align 8
  br label %for.end.i24

for.end.i24:                                      ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %18 = phi ptr [ %.pre.i29, %for.end.loopexit.i ], [ %14, %for.cond.preheader.i ]
  %tobool.not.i.i25 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i25, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.end.i24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.end.i
  %.sink = phi ptr [ %.pre.i, %for.end.i ], [ %4, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %18, %for.end.i24 ]
  %j.0.lcssa42.sink = phi i32 [ 0, %for.end.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %j.0.lcssa42, %for.end.i24 ]
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %.sink, i64 -1
  store i32 %j.0.lcssa42.sink, ptr %arrayidx.i7.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %for.end.i24, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.end.i, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %C, i64 0, i32 1
  %m_atoms.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.end20, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit:   ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %while.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %r.021.i = phi ptr [ null, %for.body.lr.ph.i ], [ %r.1.i, %for.inc.i ]
  %min_d.020.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %min_d.1.i, %for.inc.i ]
  %2 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i.i11.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i11.i, align 4
  %3 = and i32 %retval.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %shr.i.i = lshr exact i32 %retval.sroa.0.0.copyload.i.i, 1
  %4 = load ptr, ptr %m_atoms.i, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i12, align 8
  %7 = load i32, ptr %6, align 4
  %cmp7.not.i = icmp eq i32 %7, 0
  br i1 %cmp7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %if.end.i
  %m_size.i.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_size.i.i, align 8
  %cmp12.i = icmp ugt i32 %8, 1
  br i1 %cmp12.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %arrayidx.i.i12.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %6, i64 0, i32 2, i64 0
  %9 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i = and i64 %10, 7
  %cmp.i.i13.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i13.not.i, label %if.end17.i, label %for.inc.i

if.end17.i:                                       ; preds = %if.end14.i
  %call19.i = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %9, i32 noundef %max)
  %cmp20.i = icmp ult i32 %call19.i, %min_d.020.i
  br i1 %cmp20.i, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %if.end17.i
  %11 = load ptr, ptr %arrayidx.i.i12.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i16.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i16.i to ptr
  %cmp23.i = icmp eq i32 %call19.i, 1
  br i1 %cmp23.i, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.then21.i, %if.end17.i, %if.end14.i, %if.end9.i, %if.end.i, %for.body.i
  %min_d.1.i = phi i32 [ %min_d.020.i, %for.body.i ], [ %min_d.020.i, %if.end.i ], [ %min_d.020.i, %if.end9.i ], [ %min_d.020.i, %if.end14.i ], [ %call19.i, %if.then21.i ], [ %min_d.020.i, %if.end17.i ]
  %r.1.i = phi ptr [ %r.021.i, %for.body.i ], [ %r.021.i, %if.end.i ], [ %r.021.i, %if.end9.i ], [ %r.021.i, %if.end14.i ], [ %13, %if.then21.i ], [ %r.021.i, %if.end17.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %for.body.i, !llvm.loop !21

_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit: ; preds = %if.then21.i, %for.inc.i
  %r.2.i = phi ptr [ %13, %if.then21.i ], [ %r.1.i, %for.inc.i ]
  %cmp = icmp eq ptr %r.2.i, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit
  %call3 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef nonnull %r.2.i, i32 noundef %max)
  br i1 %call3, label %while.cond, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %if.end, %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit
  %.pre.pr = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i1421 = icmp eq ptr %.pre.pr, null
  br i1 %cmp.i.i1421, label %while.end20, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit18

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit18: ; preds = %while.end, %if.end18
  %14 = phi ptr [ %20, %if.end18 ], [ %.pre.pr, %while.end ]
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp3.i.i17 = icmp eq i32 %15, 0
  br i1 %cmp3.i.i17, label %while.end20, label %while.body9

while.body9:                                      ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit18
  %call11 = tail call noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %while.end20, label %if.end14

if.end14:                                         ; preds = %while.body9
  %arrayidx.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %call11, i64 0, i32 2, i64 0
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i = and i64 %17, -8
  %18 = inttoptr i64 %and.i to ptr
  %call16 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef %18, i32 noundef %max)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1365, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #17
  unreachable

if.end18:                                         ; preds = %if.end14
  %m_bool_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %call11, i64 0, i32 2
  %19 = load i32, ptr %m_bool_var.i, align 4
  %shl.i = shl i32 %19, 1
  %add.i = or disjoint i32 %shl.i, 1
  tail call void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i)
  %20 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.i.i14, label %while.end20, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit18, !llvm.loop !23

while.end20:                                      ; preds = %while.cond, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit18, %while.body9, %if.end18, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i
  %2 = load ptr, ptr %0, align 8
  %call.i.i = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %2)
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %3, null
  br i1 %cmp.i.i10.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %if.end.i
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i11.i, align 4
  %cmp14.i = icmp ugt i32 %4, 1
  br i1 %cmp14.i, label %for.body.preheader.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %max.015.i = phi i32 [ %call.i.i, %for.body.preheader.i ], [ %spec.select.i, %for.body.i ]
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i13.i, align 8
  %call6.i = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %6)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %call6.i, i32 %max.015.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %for.body.i, !llvm.loop !4

_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %for.body.i, %if.end, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i, %if.end.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %retval.0.i = phi i32 [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ -1, %if.end ], [ %call.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ], [ %call.i.i, %if.end.i ], [ %spec.select.i, %for.body.i ]
  tail call void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps)
  tail call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce, i32 noundef %max) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i64 = alloca ptr, align 8
  %is_even.i65 = alloca i8, align 1
  %p.addr.i56 = alloca ptr, align 8
  %is_even.i57 = alloca i8, align 1
  %p.addr.i49 = alloca ptr, align 8
  %is_even.i50 = alloca i8, align 1
  %p.addr.i = alloca ptr, align 8
  %is_even.i = alloca i8, align 1
  %ps = alloca %class.ref_buffer, align 8
  %is_even = alloca %class.sbuffer, align 8
  %p = alloca %class.obj_ref.13, align 8
  %cmp = icmp ult i32 %l.coerce, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr.i = lshr i32 %l.coerce, 1
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_atoms, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i = icmp slt i32 %3, 3
  br i1 %cmp.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_pm, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %ps, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %ps, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %ps, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %ps, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %ps, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %is_even, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr %6, ptr %is_even, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.11, ptr %is_even, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.11, ptr %is_even, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  %7 = load ptr, ptr %0, align 8
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i35, align 8
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_size.i, align 8
  %cmp15136.not = icmp eq i32 %9, 0
  br i1 %cmp15136.not, label %if.then103, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %atom_sign.0139 = phi i32 [ 1, %for.body.lr.ph ], [ %atom_sign.2, %for.inc ]
  %normalized.0138 = phi i8 [ 0, %for.body.lr.ph ], [ %normalized.2, %for.inc ]
  %arrayidx.i37 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %8, i64 0, i32 2, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i37, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, -8
  %12 = inttoptr i64 %and.i to ptr
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %13 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %if.end.i unwind label %lpad10.loopexit

if.end.i:                                         ; preds = %if.then.i, %for.body
  %14 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
          to label %invoke.cont18 unwind label %lpad10.loopexit

invoke.cont18:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %12, ptr %p, align 8
  %call.i40 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad10.loopexit

invoke.cont22:                                    ; preds = %invoke.cont18
  %cmp24 = icmp eq i32 %call.i40, %max
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %invoke.cont22
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %if.end27 unwind label %lpad10.loopexit

lpad10.loopexit:                                  ; preds = %if.then25, %if.then.i, %if.then.i.i, %invoke.cont18, %if.end27, %lor.lhs.false, %if.then35, %invoke.cont36, %if.then48, %call.i.noexc52, %if.then54, %call.i.noexc60, %if.else58, %call.i.noexc68, %if.then.i83, %if.end.i.i.i.i, %invoke.cont96, %if.then.i.i91, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then138, %if.then42, %call.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %is_even) #16
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ps) #16
  resume { ptr, i32 } %lpad.phi

if.end27:                                         ; preds = %if.then25, %invoke.cont22
  %16 = load ptr, ptr %p, align 8
  %call2.i41 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad10.loopexit

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call2.i41, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %p, align 8
  %call.i42 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %17)
          to label %invoke.cont32 unwind label %lpad10.loopexit

invoke.cont32:                                    ; preds = %lor.lhs.false
  %cmp34 = icmp ult i32 %call.i42, %max
  br i1 %cmp34, label %if.then35, label %invoke.cont93

if.then35:                                        ; preds = %invoke.cont32, %invoke.cont28
  %18 = load ptr, ptr %m_am.i, align 8
  %19 = load ptr, ptr %m_assignment.i, align 8
  %call.i44 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont36 unwind label %lpad10.loopexit

invoke.cont36:                                    ; preds = %if.then35
  %20 = load ptr, ptr %p, align 8
  %call2.i45 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %20)
          to label %invoke.cont38 unwind label %lpad10.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %cmp66 = icmp eq i32 %call.i44, 0
  br i1 %call2.i45, label %if.end65, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  br i1 %cmp66, label %if.then42, label %invoke.cont46

if.then42:                                        ; preds = %if.then40
  %21 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i)
  store ptr %21, ptr %p.addr.i, align 8
  store i8 0, ptr %is_even.i, align 1
  %22 = load ptr, ptr %this, align 8
  %call.i47 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p.addr.i, ptr noundef nonnull %is_even.i)
          to label %call.i.noexc unwind label %lpad10.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then42
  %shl.i.i = shl i32 %call.i47, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i)
          to label %if.end65.thread124 unwind label %lpad10.loopexit.split-lp

if.end65.thread124:                               ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i)
  br label %if.then67

invoke.cont46:                                    ; preds = %if.then40
  %23 = load ptr, ptr %arrayidx.i37, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i = and i64 %24, 7
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.else52, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %25 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i50)
  store ptr %25, ptr %p.addr.i49, align 8
  store i8 0, ptr %is_even.i50, align 1
  %26 = load ptr, ptr %this, align 8
  %call.i53 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p.addr.i49, ptr noundef nonnull %is_even.i50)
          to label %call.i.noexc52 unwind label %lpad10.loopexit

call.i.noexc52:                                   ; preds = %if.then48
  %shl.i.i51 = shl i32 %call.i53, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %shl.i.i51)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit55 unwind label %lpad10.loopexit

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit55: ; preds = %call.i.noexc52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i50)
  br label %if.else78

if.else52:                                        ; preds = %invoke.cont46
  %cmp53 = icmp slt i32 %call.i44, 0
  %27 = load ptr, ptr %p, align 8
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i57)
  store ptr %27, ptr %p.addr.i56, align 8
  store i8 0, ptr %is_even.i57, align 1
  %28 = load ptr, ptr %this, align 8
  %call.i61 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p.addr.i56, ptr noundef nonnull %is_even.i57)
          to label %call.i.noexc60 unwind label %lpad10.loopexit

call.i.noexc60:                                   ; preds = %if.then54
  %shl.i.i58 = shl i32 %call.i61, 1
  %add.i.i59 = or disjoint i32 %shl.i.i58, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i59)
          to label %if.else78.thread unwind label %lpad10.loopexit

if.else78.thread:                                 ; preds = %call.i.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i57)
  br label %land.lhs.true

if.else58:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i65)
  store ptr %27, ptr %p.addr.i64, align 8
  store i8 0, ptr %is_even.i65, align 1
  %29 = load ptr, ptr %this, align 8
  %call.i69 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %p.addr.i64, ptr noundef nonnull %is_even.i65)
          to label %call.i.noexc68 unwind label %lpad10.loopexit

call.i.noexc68:                                   ; preds = %if.else58
  %shl.i.i66 = shl i32 %call.i69, 1
  %add.i.i67 = or disjoint i32 %shl.i.i66, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i67)
          to label %if.else78.thread127 unwind label %lpad10.loopexit

if.else78.thread127:                              ; preds = %call.i.noexc68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i65)
  br label %for.inc

if.end65:                                         ; preds = %invoke.cont38
  br i1 %cmp66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.end65, %if.end65.thread124
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %l.coerce, 1
  %32 = icmp ne i32 %31, 0
  %_ZN5nlsatL13false_literalE.val30.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %33 = icmp ne i32 %30, 0
  %not.spec.select32 = xor i1 %32, %33
  %narrow = select i1 %not.spec.select32, i1 %_ZN5nlsatL13false_literalE.val30.b, i1 false
  %34 = zext i1 %narrow to i32
  br label %cleanup

if.else78:                                        ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit55, %if.end65
  %cmp79 = icmp slt i32 %call.i44, 0
  br i1 %cmp79, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.else78.thread, %if.else78
  %35 = load ptr, ptr %arrayidx.i37, align 8
  %36 = ptrtoint ptr %35 to i64
  %and.i74 = and i64 %36, 7
  %cmp.i75 = icmp eq i64 %and.i74, 0
  %sub = sub nsw i32 0, %atom_sign.0139
  %spec.select = select i1 %cmp.i75, i32 %sub, i32 %atom_sign.0139
  br label %for.inc

invoke.cont93:                                    ; preds = %invoke.cont32
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %arrayidx.i37, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i78 = and i64 %39, -8
  %40 = inttoptr i64 %and.i78 to ptr
  %cmp90.not = icmp eq ptr %37, %40
  %spec.select31 = select i1 %cmp90.not, i8 %normalized.0138, i8 1
  %and.i.i81 = and i64 %39, 7
  %cmp.i.i82 = icmp ne i64 %and.i.i81, 0
  %frombool95 = zext i1 %cmp.i.i82 to i8
  %41 = load i32, ptr %m_pos.i.i, align 8
  %42 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %41, %42
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i83

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont93
  %.pre.i = load ptr, ptr %is_even, align 8
  br label %invoke.cont96

if.then.i83:                                      ; preds = %invoke.cont93
  %shl.i.i84 = shl i32 %42, 1
  %conv.i.i = zext i32 %shl.i.i84 to i64
  %call.i.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i)
          to label %call.i.i.noexc unwind label %lpad10.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i83
  %43 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %43, 0
  %.pre.i.i = load ptr, ptr %is_even, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %43 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %call.i.i87, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %44 = load i8, ptr %arrayidx3.i.i, align 1
  %45 = and i8 %44, 1
  store i8 %45, ptr %arrayidx.i.i85, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %6
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc88 unwind label %lpad10.loopexit

.noexc88:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc88, %for.end.i.i
  %.pre1.i = phi i32 [ %43, %for.end.i.i ], [ %.pre1.pre.i, %.noexc88 ]
  store ptr %call.i.i87, ptr %is_even, align 8
  store i32 %shl.i.i84, ptr %m_capacity.i.i, align 4
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %46 = phi i32 [ %41, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %47 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i87, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i
  store i8 %frombool95, ptr %add.ptr.i, align 1
  %48 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %48, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %49)
          to label %.noexc94 unwind label %lpad10.loopexit

.noexc94:                                         ; preds = %invoke.cont96
  %51 = load i32, ptr %m_pos.i.i.i.i, align 8
  %52 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %51, %52
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i91

entry.if.end_crit_edge.i.i:                       ; preds = %.noexc94
  %.pre.i.i93 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit

if.then.i.i91:                                    ; preds = %.noexc94
  %shl.i.i.i = shl i32 %52, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i95 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i91
  %53 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %53, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %53 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i95, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %54 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %54, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc96 unwind label %lpad10.loopexit

.noexc96:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc96, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %53, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc96 ]
  store ptr %call.i.i.i95, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit: ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i
  %55 = phi i32 [ %51, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %56 = phi ptr [ %.pre.i.i93, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i95, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i
  store ptr %49, ptr %add.ptr.i.i, align 8
  %57 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else78.thread127, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit, %land.lhs.true, %if.else78
  %normalized.2 = phi i8 [ %spec.select31, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ 1, %if.else78 ], [ 1, %land.lhs.true ], [ 1, %if.else78.thread127 ]
  %atom_sign.2 = phi i32 [ %atom_sign.0139, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ %atom_sign.0139, %if.else78 ], [ %spec.select, %land.lhs.true ], [ %atom_sign.0139, %if.else78.thread127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont101, label %for.body, !llvm.loop !26

invoke.cont101:                                   ; preds = %for.inc
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp.i.i98 = icmp eq i32 %.pre, 0
  br i1 %cmp.i.i98, label %if.then103, label %if.else136

if.then103:                                       ; preds = %if.then4, %invoke.cont101
  %atom_sign.0.lcssa144 = phi i32 [ %atom_sign.2, %invoke.cont101 ], [ 1, %if.then4 ]
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %if.else116 [
    i32 0, label %if.end120
    i32 1, label %if.then113
  ]

if.then113:                                       ; preds = %if.then103
  %59 = icmp slt i32 %atom_sign.0.lcssa144, 0
  br label %if.end120

if.else116:                                       ; preds = %if.then103
  %cmp117 = icmp sgt i32 %atom_sign.0.lcssa144, 0
  br label %if.end120

if.end120:                                        ; preds = %if.then103, %if.then113, %if.else116
  %atom_val104.0 = phi i1 [ %59, %if.then113 ], [ %cmp117, %if.else116 ], [ false, %if.then103 ]
  %60 = and i32 %l.coerce, 1
  %_ZN5nlsatL13false_literalE.val.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %61 = icmp eq i32 %60, 0
  %not.spec.select33 = xor i1 %61, %atom_val104.0
  %narrow145 = select i1 %not.spec.select33, i1 %_ZN5nlsatL13false_literalE.val.b, i1 false
  %62 = zext i1 %narrow145 to i32
  br label %cleanup

if.else136:                                       ; preds = %invoke.cont101
  %63 = and i8 %normalized.2, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %cleanup, label %if.then138

if.then138:                                       ; preds = %if.else136
  %65 = load i32, ptr %8, align 4
  %cmp141 = icmp slt i32 %atom_sign.2, 0
  %switch.selectcmp.i = icmp eq i32 %65, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp2.i = icmp eq i32 %65, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 2, i32 %switch.select.i
  %new_k.0 = select i1 %cmp141, i32 %switch.select3.i, i32 %65
  %66 = load ptr, ptr %this, align 8
  %67 = load ptr, ptr %m_buffer.i.i, align 8
  %68 = load ptr, ptr %is_even, align 8
  %call153 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %new_k.0, i32 noundef %.pre, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont152 unwind label %lpad10.loopexit.split-lp

invoke.cont152:                                   ; preds = %if.then138
  %69 = and i32 %l.coerce, 1
  %spec.select129 = xor i32 %call153, %69
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont152, %if.else136, %if.end120, %if.then67
  %retval.sroa.0.0 = phi i32 [ %34, %if.then67 ], [ %62, %if.end120 ], [ %l.coerce, %if.else136 ], [ %spec.select129, %invoke.cont152 ]
  %70 = load ptr, ptr %p, align 8
  %tobool.not.i.i103 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i103, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %cleanup
  %71 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %70)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i104
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i104
  %74 = load ptr, ptr %is_even, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %74, %6
  %cmp.i.i.i.i.i108 = icmp eq ptr %74, null
  %or.cond.i.i.i.i109 = or i1 %cmp.not.i.i.i.i107, %cmp.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i109, label %_ZN7sbufferIbLj16EED2Ev.exit, label %if.end.i.i.i.i.i110

if.end.i.i.i.i.i110:                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN7sbufferIbLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i110
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN7sbufferIbLj16EED2Ev.exit:                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.end.i.i.i.i.i110
  %77 = load ptr, ptr %m_buffer.i.i, align 8
  %78 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %78 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %78, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %_ZN7sbufferIbLj16EED2Ev.exit, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %77, %_ZN7sbufferIbLj16EED2Ev.exit ]
  %79 = load ptr, ptr %it.04.i.i.i, align 8
  %80 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %79)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i114

.noexc.i.i:                                       ; preds = %for.body.i.i.i113
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i113, label %invoke.cont5.loopexit.i.i, !llvm.loop !27

invoke.cont5.loopexit.i.i:                        ; preds = %.noexc.i.i
  %.pre.i.i115 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7sbufferIbLj16EED2Ev.exit
  %81 = phi ptr [ %.pre.i.i115, %invoke.cont5.loopexit.i.i ], [ %77, %_ZN7sbufferIbLj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %81, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %81, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

terminate.lpad.i.i114:                            ; preds = %for.body.i.i.i113
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

return:                                           ; preds = %if.end, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %entry
  %retval.sroa.0.1 = phi i32 [ %l.coerce, %entry ], [ %retval.sroa.0.0, %invoke.cont5.i.i ], [ %retval.sroa.0.0, %if.end.i.i.i.i.i.i.i ], [ %l.coerce, %if.end ]
  ret i32 %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lc = alloca %class.obj_ref.13, align 8
  %reduct = alloca %class.obj_ref.13, align 8
  %0 = load ptr, ptr %p, align 8
  %call.i = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %0)
  %1 = load ptr, ptr %p, align 8
  %call2.i = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %call.i)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %lc, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %lc, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %reduct, align 8
  %m_manager.i16 = getelementptr inbounds %class.obj_ref.13, ptr %reduct, i64 0, i32 1
  store ptr %2, ptr %m_manager.i16, align 8
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %k.0 = phi i32 [ %call2.i, %entry ], [ %dec, %while.cond.backedge ]
  %x.0 = phi i32 [ %call.i, %entry ], [ %x.1, %while.cond.backedge ]
  %3 = load ptr, ptr %p, align 8
  %call2.i1718 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %while.cond
  br i1 %call2.i1718, label %cleanup, label %if.end

lpad5.loopexit:                                   ; preds = %if.end14, %if.end20, %if.end35, %while.cond, %if.then8, %invoke.cont10, %if.then.i, %if.then.i.i, %invoke.cont25, %if.then29, %if.then.i.i41, %if.then.i3.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then39, %if.then.i30, %if.then.i.i34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %reduct) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  %cmp = icmp eq i32 %k.0, 0
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %call.i1920 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %4)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %if.then8
  %5 = load ptr, ptr %p, align 8
  %call2.i2122 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %5, i32 noundef %call.i1920)
          to label %if.end14 unwind label %lpad5.loopexit

if.end14:                                         ; preds = %invoke.cont10, %if.end
  %k.1 = phi i32 [ %k.0, %if.end ], [ %call2.i2122, %invoke.cont10 ]
  %x.1 = phi i32 [ %x.0, %if.end ], [ %call.i1920, %invoke.cont10 ]
  %6 = load ptr, ptr %m_pm, align 8
  %7 = load ptr, ptr %p, align 8
  %call18 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef %x.1, i32 noundef %k.1)
          to label %invoke.cont17 unwind label %lpad5.loopexit

invoke.cont17:                                    ; preds = %if.end14
  br i1 %call18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %invoke.cont17
  %8 = load ptr, ptr %m_pm, align 8
  %9 = load ptr, ptr %p, align 8
  %call24 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %x.1, i32 noundef %k.1, ptr noundef nonnull align 8 dereferenceable(16) %reduct)
          to label %invoke.cont23 unwind label %lpad5.loopexit

invoke.cont23:                                    ; preds = %if.end20
  %tobool.not.i = icmp eq ptr %call24, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont23
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %call24)
          to label %if.end.i unwind label %lpad5.loopexit

if.end.i:                                         ; preds = %if.then.i, %invoke.cont23
  %11 = load ptr, ptr %lc, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %invoke.cont25 unwind label %lpad5.loopexit

invoke.cont25:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %call24, ptr %lc, align 8
  %call2.i2526 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %call24)
          to label %invoke.cont27 unwind label %lpad5.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call2.i2526, label %if.end37, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %13 = load ptr, ptr %m_am.i, align 8
  %14 = load ptr, ptr %m_assignment.i, align 8
  %call.i2728 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(16) %lc, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %invoke.cont30 unwind label %lpad5.loopexit

invoke.cont30:                                    ; preds = %if.then29
  %cmp.i = icmp eq i32 %call.i2728, 0
  br i1 %cmp.i, label %if.end35, label %cleanup

if.end35:                                         ; preds = %invoke.cont30
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %if.end37 unwind label %lpad5.loopexit

if.end37:                                         ; preds = %if.end35, %invoke.cont27
  %cmp38 = icmp eq i32 %k.1, 0
  br i1 %cmp38, label %if.then39, label %if.end45

if.then39:                                        ; preds = %if.end37
  %15 = load ptr, ptr %m_pm, align 8
  %call42 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont41 unwind label %lpad5.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then39
  %tobool.not.i29 = icmp eq ptr %call42, null
  br i1 %tobool.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont41
  %16 = load ptr, ptr %m_manager.i.i42, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %call42)
          to label %if.end.i32 unwind label %lpad5.loopexit.split-lp

if.end.i32:                                       ; preds = %if.then.i30, %invoke.cont41
  %17 = load ptr, ptr %p, align 8
  %tobool.not.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i33, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit38, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end.i32
  %18 = load ptr, ptr %m_manager.i.i42, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit38 unwind label %lpad5.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit38: ; preds = %if.then.i.i34, %if.end.i32
  store ptr %call42, ptr %p, align 8
  br label %cleanup

if.end45:                                         ; preds = %if.end37
  %dec = add i32 %k.1, -1
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %reduct, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %while.cond.backedge, label %if.then.i39

if.then.i39:                                      ; preds = %if.end45
  %tobool.not.i.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i40, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then.i39
  %21 = load ptr, ptr %m_manager.i.i42, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19)
          to label %.noexc44 unwind label %lpad5.loopexit

.noexc44:                                         ; preds = %if.then.i.i41
  %.pr.i = load ptr, ptr %reduct, align 8
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc44, %if.then.i39
  %22 = phi ptr [ %20, %if.then.i39 ], [ %.pr.i, %.noexc44 ]
  store ptr %22, ptr %p, align 8
  %tobool.not.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i2.i, label %while.cond.backedge, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %23 = load ptr, ptr %m_manager.i.i42, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %22)
          to label %while.cond.backedge unwind label %lpad5.loopexit

while.cond.backedge:                              ; preds = %if.then.i3.i, %if.end45, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  br label %while.cond

cleanup:                                          ; preds = %invoke.cont30, %invoke.cont17, %invoke.cont6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit38
  %24 = load ptr, ptr %reduct, align 8
  %tobool.not.i.i46 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i46, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %cleanup
  %25 = load ptr, ptr %m_manager.i16, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i47
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i47
  %28 = load ptr, ptr %lc, align 8
  %tobool.not.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i49, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %29 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i50
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit53: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i50
  ret void
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.11, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %.noexc.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !27

invoke.cont5.loopexit.i:                          ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.obj_ref.13, align 8
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_factors, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit

_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %if.then.i.i.i
  %m_cache.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_cache.i, align 8
  %7 = load ptr, ptr %p, align 8
  tail call void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_factors)
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ 0, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit ]
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 23
  %10 = load ptr, ptr %m_zero_fs, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit

_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %if.then.i
  %m_is_even = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 24
  %11 = load ptr, ptr %m_is_even, align 8
  %tobool.not.i4 = icmp eq ptr %11, null
  br i1 %tobool.not.i4, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit, %if.then.i5
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %f, i64 0, i32 1
  store ptr %12, ptr %m_manager.i, align 8
  %cmp46.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp46.not, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i8, align 8
  %tobool.not.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i9, label %if.end.i, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont
  %15 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.then.i10, %invoke.cont
  %16 = load ptr, ptr %f, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %17 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %14, ptr %f, align 8
  %18 = load ptr, ptr %m_am.i, align 8
  %19 = load ptr, ptr %m_assignment.i, align 8
  %call.i13 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp.i = icmp eq i32 %call.i13, 0
  br i1 %cmp.i, label %invoke.cont12, label %for.inc

invoke.cont12:                                    ; preds = %invoke.cont7
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i16, align 8
  %22 = load ptr, ptr %m_zero_fs, align 8
  %cmp.i17 = icmp eq ptr %22, null
  br i1 %cmp.i17, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont12
  %arrayidx.i18 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i20, label %invoke.cont14

if.then.i20:                                      ; preds = %lor.lhs.false.i, %invoke.cont12
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_zero_fs)
          to label %.noexc21 unwind label %lpad.loopexit

.noexc21:                                         ; preds = %if.then.i20
  %.pre.i = load ptr, ptr %m_zero_fs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc21, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc21 ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc21 ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i, align 8
  %27 = load ptr, ptr %m_zero_fs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %29 = load ptr, ptr %m_is_even, align 8
  %cmp.i22 = icmp eq ptr %29, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %invoke.cont14
  %arrayidx.i24 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %30, %31
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %invoke.cont14
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_is_even)
          to label %.noexc36 unwind label %lpad.loopexit

.noexc36:                                         ; preds = %if.then.i32
  %.pre.i33 = load ptr, ptr %m_is_even, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i23, %.noexc36
  %32 = phi i32 [ %.pre1.i35, %.noexc36 ], [ %30, %lor.lhs.false.i23 ]
  %33 = phi ptr [ %.pre.i33, %.noexc36 ], [ %29, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %32 to i64
  %add.ptr.i29 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i28
  store i8 0, ptr %add.ptr.i29, align 1
  %34 = load ptr, ptr %m_is_even, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %35, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then.i10, %if.then.i.i, %invoke.cont5, %if.then.i20, %if.then.i32
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %invoke.cont27
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit44, %lpad.loopexit ], [ %lpad.loopexit.split-lp45, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit, %invoke.cont7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZN6vectorIbLb0EjE5resetEv.exit
  %36 = load ptr, ptr %this, align 8
  %37 = load ptr, ptr %m_zero_fs, align 8
  %cmp.i37 = icmp eq ptr %37, null
  br i1 %cmp.i37, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, label %if.end.i38

if.end.i38:                                       ; preds = %for.end
  %arrayidx.i39 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %for.end, %if.end.i38
  %retval.0.i = phi i32 [ %38, %if.end.i38 ], [ 0, %for.end ]
  %39 = load ptr, ptr %m_is_even, align 8
  %call28 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %37, ptr noundef %39)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit
  %xor.i = xor i32 %call28, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %xor.i)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont27
  %40 = load ptr, ptr %f, align 8
  %tobool.not.i.i40 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i40, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont31
  %41 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i41
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i.i41
  ret void
}

declare noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %0 = zext i1 %.b to i32
  %cmp.i = icmp eq i32 %0, %l.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 21
  %1 = load ptr, ptr %m_already_added_literal, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %l.coerce
  %idxprom.i = zext i32 %l.coerce to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %.then.val = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %.then.val, 0
  br i1 %tobool.not, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %return

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end
  %idxprom.i16 = zext i32 %l.coerce to i64
  %add6.i = add i32 %l.coerce, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %add.i = add i32 %l.coerce, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %idxprom.i182123.ph = phi i64 [ %idxprom.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %idxprom.i16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_already_added_literal)
  %.pr.pre.i.i = load ptr, ptr %m_already_added_literal, align 8
  br label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %m_already_added_literal, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %idxprom.i182125 = phi i64 [ 4294967295, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %idxprom.i, %if.then.i.i.i ], [ %idxprom.i182123.ph, %while.end.i.i ], [ %idxprom.i182123.ph, %for.body.preheader.i.i ], [ %idxprom.i, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %7 = load ptr, ptr %m_already_added_literal, align 8
  %arrayidx.i6 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i182125
  store i8 1, ptr %arrayidx.i6, align 1
  %m_result = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 20
  %8 = load ptr, ptr %m_result, align 8
  %9 = load ptr, ptr %8, align 8
  %shr.i.i.i = lshr i32 %l.coerce, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %shr.i.i.i)
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.i.i7, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits.i)
  %.pre.i.i = load ptr, ptr %m_lits.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i9 = zext i32 %13 to i64
  %add.ptr.i.i10 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i.i9
  store i32 %l.coerce, ptr %add.ptr.i.i10, align 4
  %15 = load ptr, ptr %m_lits.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %entry, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit
  ret void
}

declare void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, ptr noundef %eq, i32 noundef %max) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i.i57 = alloca ptr, align 8
  %is_even.i.i58 = alloca i8, align 1
  %p.addr.i.i = alloca ptr, align 8
  %is_even.i.i = alloca i8, align 1
  %info = alloca %"struct.nlsat::explain::imp::eq_info", align 8
  %lc_eq = alloca %class.obj_ref.13, align 8
  %new_lit = alloca %"class.nlsat::scoped_literal", align 8
  store ptr %eq, ptr %info, align 8
  %call = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %eq)
  %m_x = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 1
  store i32 %call, ptr %m_x, align 8
  %call5 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %eq, i32 noundef %call)
  %m_k = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 2
  store i32 %call5, ptr %m_k, align 4
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm6, align 8
  store ptr null, ptr %lc_eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %lc_eq, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call10 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %eq, i32 noundef %call, i32 noundef %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %call10, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call10)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %2 = load ptr, ptr %lc_eq, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont11, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %call10, ptr %lc_eq, align 8
  %m_lc = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 3
  store ptr %call10, ptr %m_lc, align 8
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_am.i, align 8
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_assignment.i, align 8
  %call.i16 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(16) %lc_eq, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_lc_sign = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 4
  store i32 %call.i16, ptr %m_lc_sign, align 8
  %m_lc_add = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 6
  store i8 0, ptr %m_lc_add, align 1
  %m_lc_add_ineq = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 7
  store i8 0, ptr %m_lc_add_ineq, align 2
  %6 = load ptr, ptr %lc_eq, align 8
  %call19 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %m_lc_const = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 5
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %m_lc_const, align 4
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %new_lit, align 8
  %m_lit.i = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %new_lit, i64 0, i32 1
  %.b102 = load i1, ptr @_ZN5nlsatL12null_literalE.0, align 4
  %8 = select i1 %.b102, i32 -2, i32 0
  store i32 %8, ptr %m_lit.i, align 8
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %C, i64 0, i32 1
  %9 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %invoke.cont55, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %invoke.cont18
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp76.not = icmp eq i32 %10, 0
  br i1 %cmp76.not, label %if.end.i.i47, label %invoke.cont24.preheader

invoke.cont24.preheader:                          ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont24.preheader ], [ %indvars.iv.next, %for.inc ]
  %modified_core.079 = phi i8 [ 0, %invoke.cont24.preheader ], [ %modified_core.1, %for.inc ]
  %j.078 = phi i32 [ 0, %invoke.cont24.preheader ], [ %j.1, %for.inc ]
  %11 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i18, align 4
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN5nlsatL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  %12 = load ptr, ptr %new_lit, align 8
  %shr.i.i.i = lshr exact i32 %agg.tmp.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %shr.i.i.i)
          to label %.noexc20 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %invoke.cont24
  %13 = load ptr, ptr %new_lit, align 8
  %agg.tmp4.sroa.0.0.copyload.i = load i32, ptr %m_lit.i, align 8
  %shr.i.i1.i = lshr i32 %agg.tmp4.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %shr.i.i1.i)
          to label %invoke.cont27 unwind label %lpad21.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %.noexc20
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %m_lit.i, align 8
  invoke void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %retval.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %info, i32 noundef %max, ptr noundef nonnull align 8 dereferenceable(12) %new_lit)
          to label %invoke.cont31 unwind label %lpad21.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %invoke.cont27
  %14 = load i32, ptr %m_lit.i, align 8
  %cmp.i = icmp eq i32 %retval.sroa.0.0.copyload.i, %14
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont31
  %15 = load ptr, ptr %C, align 8
  %shr.i.i.i23 = lshr i32 %retval.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %shr.i.i.i23)
          to label %.noexc28 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %if.then
  %16 = load ptr, ptr %C, align 8
  %17 = load ptr, ptr %m_lits.i, align 8
  %idxprom.i.i25 = zext i32 %j.078 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %idxprom.i.i25
  %agg.tmp4.sroa.0.0.copyload.i27 = load i32, ptr %arrayidx.i.i26, align 4
  %shr.i.i2.i = lshr i32 %agg.tmp4.sroa.0.0.copyload.i27, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %shr.i.i2.i)
          to label %for.inc.sink.split unwind label %lpad21.loopexit.split-lp.loopexit

lpad:                                             ; preds = %invoke.cont11, %if.then.i.i, %if.then.i, %invoke.cont14, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %.noexc42, %if.end47, %.noexc28, %if.then, %.noexc20, %invoke.cont24, %invoke.cont27
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %call.i.i.noexc60, %if.else, %call.i.i.noexc, %if.then60
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit73, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %new_lit) #16
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont31
  %cmp.i31 = icmp eq i32 %14, 0
  br i1 %cmp.i31, label %for.inc, label %if.end42

if.end42:                                         ; preds = %if.end
  %.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %19 = zext i1 %.b to i32
  %cmp.i33 = icmp eq i32 %14, %19
  br i1 %cmp.i33, label %for.end, label %if.end47

if.end47:                                         ; preds = %if.end42
  %20 = load ptr, ptr %C, align 8
  %shr.i.i.i35 = lshr i32 %14, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %shr.i.i.i35)
          to label %.noexc42 unwind label %lpad21.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %if.end47
  %21 = load ptr, ptr %C, align 8
  %22 = load ptr, ptr %m_lits.i, align 8
  %idxprom.i.i37 = zext i32 %j.078 to i64
  %arrayidx.i.i38 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %idxprom.i.i37
  %agg.tmp4.sroa.0.0.copyload.i39 = load i32, ptr %arrayidx.i.i38, align 4
  %shr.i.i2.i40 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i39, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %shr.i.i2.i40)
          to label %for.inc.sink.split unwind label %lpad21.loopexit.split-lp.loopexit

for.inc.sink.split:                               ; preds = %.noexc42, %.noexc28
  %idxprom.i.i37.sink = phi i64 [ %idxprom.i.i25, %.noexc28 ], [ %idxprom.i.i37, %.noexc42 ]
  %.sink = phi i32 [ %retval.sroa.0.0.copyload.i, %.noexc28 ], [ %14, %.noexc42 ]
  %modified_core.1.ph = phi i8 [ %modified_core.079, %.noexc28 ], [ 1, %.noexc42 ]
  %23 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i4.i41 = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idxprom.i.i37.sink
  store i32 %.sink, ptr %arrayidx.i4.i41, align 4
  %inc53 = add i32 %j.078, 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end
  %j.1 = phi i32 [ %j.078, %if.end ], [ %inc53, %for.inc.sink.split ]
  %modified_core.1 = phi i8 [ 1, %if.end ], [ %modified_core.1.ph, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont24, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %if.end42
  %j.2.ph = phi i32 [ %j.1, %for.inc ], [ 0, %if.end42 ]
  %modified_core.2.ph = phi i8 [ %modified_core.1, %for.inc ], [ 1, %if.end42 ]
  %.pre = load ptr, ptr %m_lits.i, align 8
  %24 = and i8 %modified_core.2.ph, 1
  %25 = icmp ne i8 %24, 0
  %cmp.i.i46 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i46, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %for.end
  %modified_core.295 = phi i1 [ %25, %for.end ], [ false, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %j.294 = phi i32 [ %j.2.ph, %for.end ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %26 = phi ptr [ %.pre, %for.end ], [ %9, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i48, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i47, %for.end
  %modified_core.289 = phi i1 [ %modified_core.295, %if.end.i.i47 ], [ %25, %for.end ]
  %j.288 = phi i32 [ %j.294, %if.end.i.i47 ], [ %j.2.ph, %for.end ]
  %28 = phi ptr [ %26, %if.end.i.i47 ], [ null, %for.end ]
  %retval.0.i.i49 = phi i32 [ %27, %if.end.i.i47 ], [ 0, %for.end ]
  %cmp.i50 = icmp eq i32 %retval.0.i.i49, %j.288
  br i1 %cmp.i50, label %invoke.cont55, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %cmp29.i = icmp ugt i32 %retval.0.i.i49, %j.288
  br i1 %cmp29.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %29 = zext i32 %j.288 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc54, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %29, %for.body.preheader.i ], [ %indvars.iv.next.i, %.noexc54 ]
  %30 = load ptr, ptr %C, align 8
  %31 = load ptr, ptr %m_lits.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i6.i, align 4
  %shr.i.i.i53 = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %shr.i.i.i53)
          to label %.noexc54 unwind label %lpad21.loopexit

.noexc54:                                         ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %retval.0.i.i49, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !20

for.end.loopexit.i:                               ; preds = %.noexc54
  %.pre.i = load ptr, ptr %m_lits.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %32 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %28, %for.cond.preheader.i ]
  %tobool.not.i.i51 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i51, label %invoke.cont55, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.end.i
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 %j.288, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont18, %if.then.i.i52, %for.end.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %modified_core.289100 = phi i1 [ %modified_core.289, %if.then.i.i52 ], [ %modified_core.289, %for.end.i ], [ %modified_core.289, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ false, %invoke.cont18 ]
  %33 = load i8, ptr %m_lc_add, align 1
  %34 = and i8 %33, 1
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %if.end68, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %35 = load i8, ptr %m_lc_add_ineq, align 2
  %36 = and i8 %35, 1
  %tobool59.not = icmp eq i8 %36, 0
  br i1 %tobool59.not, label %if.else, label %if.then60

if.then60:                                        ; preds = %if.then57
  %37 = load i32, ptr %m_lc_sign, align 8
  %cmp62 = icmp slt i32 %37, 0
  %cond = select i1 %cmp62, i32 1, i32 2
  %38 = load ptr, ptr %m_lc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i)
  store ptr %38, ptr %p.addr.i.i, align 8
  store i8 0, ptr %is_even.i.i, align 1
  %39 = load ptr, ptr %this, align 8
  %call.i.i55 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %cond, i32 noundef 1, ptr noundef nonnull %p.addr.i.i, ptr noundef nonnull %is_even.i.i)
          to label %call.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then60
  %shl.i.i.i = shl i32 %call.i.i55, 1
  %add.i.i.i = or disjoint i32 %shl.i.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i)
          to label %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i)
  br label %if.end68

if.else:                                          ; preds = %if.then57
  %40 = load ptr, ptr %m_lc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i58)
  store ptr %40, ptr %p.addr.i.i57, align 8
  store i8 0, ptr %is_even.i.i58, align 1
  %41 = load ptr, ptr %this, align 8
  %call.i.i61 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %p.addr.i.i57, ptr noundef nonnull %is_even.i.i58)
          to label %call.i.i.noexc60 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc60:                                 ; preds = %if.else
  %shl.i.i.i59 = shl i32 %call.i.i61, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %shl.i.i.i59)
          to label %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit63 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit63: ; preds = %call.i.i.noexc60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i58)
  br label %if.end68

if.end68:                                         ; preds = %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit63, %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %invoke.cont55
  %42 = load ptr, ptr %new_lit, align 8
  %agg.tmp.sroa.0.0.copyload.i65 = load i32, ptr %m_lit.i, align 8
  %shr.i.i.i66 = lshr i32 %agg.tmp.sroa.0.0.copyload.i65, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %shr.i.i.i66)
          to label %_ZN5nlsat14scoped_literalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end68
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN5nlsat14scoped_literalD2Ev.exit:               ; preds = %if.end68
  %45 = load ptr, ptr %lc_eq, align 8
  %tobool.not.i.i67 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i67, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZN5nlsat14scoped_literalD2Ev.exit
  %46 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i.i68
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN5nlsat14scoped_literalD2Ev.exit, %if.then.i.i68
  ret i1 %modified_core.289100

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad21 ], [ %18, %lpad ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc_eq) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %C, i32 noundef %max) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_select_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 25
  %m_lits.i = getelementptr inbounds %"class.nlsat::scoped_literal_vector", ptr %C, i64 0, i32 1
  %0 = load ptr, ptr %m_lits.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit

_ZNK5nlsat21scoped_literal_vector3endEv.exit:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not37 = icmp eq i32 %1, 0
  br i1 %cmp.not37, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %m_x2eq = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %__begin2.038 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr43, %for.inc42 ]
  %3 = load i32, ptr %__begin2.038, align 4
  %shr.i = lshr i32 %3, 1
  %4 = load ptr, ptr %m_atoms, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i32, ptr %6, align 4
  %cmp.i = icmp sgt i32 %7, 9
  br i1 %cmp.i, label %for.inc42, label %if.end

if.end:                                           ; preds = %for.body
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_size.i, align 8
  %cmp935.not = icmp eq i32 %8, 0
  br i1 %cmp935.not, label %for.inc42, label %for.body10.preheader

for.body10.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.preheader, %for.inc40
  %indvars.iv = phi i64 [ 0, %for.body10.preheader ], [ %indvars.iv.next, %for.inc40 ]
  %arrayidx.i26 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %6, i64 0, i32 2, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i26, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, -8
  %11 = inttoptr i64 %and.i to ptr
  %12 = load ptr, ptr %m_select_tmp, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body10
  %arrayidx.i27 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %for.body10, %if.then.i
  %13 = load ptr, ptr %m_pm, align 8
  tail call void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %m_select_tmp)
  %14 = load ptr, ptr %m_select_tmp, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %for.inc40, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %16
  %cmp15.not33 = icmp eq i32 %15, 0
  br i1 %cmp15.not33, label %for.inc40, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin4.034 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %17 = load i32, ptr %__begin4.034, align 4
  %cmp17.not = icmp ult i32 %17, %max
  br i1 %cmp17.not, label %if.end19, label %for.inc

if.end19:                                         ; preds = %for.body16
  %18 = load ptr, ptr %m_x2eq, align 8
  %19 = load ptr, ptr %18, align 8
  %idxprom.i28 = zext i32 %17 to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i28
  %20 = load ptr, ptr %arrayidx.i29, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %for.inc, label %if.end23

if.end23:                                         ; preds = %if.end19
  %arrayidx.i30 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %20, i64 0, i32 2, i64 0
  %21 = load ptr, ptr %arrayidx.i30, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i31 = and i64 %22, -8
  %23 = inttoptr i64 %and.i31 to ptr
  %24 = load ptr, ptr %m_pm, align 8
  %call28 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %23, i32 noundef %17)
  %call29 = tail call noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23, i32 noundef %17, i32 noundef %call28)
  br i1 %call29, label %if.end31, label %for.inc

if.end31:                                         ; preds = %if.end23
  %call33 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %11, i32 noundef %17)
  %call35 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %23, i32 noundef %17)
  %cmp36.not = icmp ult i32 %call33, %call35
  br i1 %cmp36.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end31, %if.end23, %if.end19, %for.body16
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin4.034, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp15.not, label %for.inc40, label %for.body16

for.inc40:                                        ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc42, label %for.body10, !llvm.loop !31

for.inc42:                                        ; preds = %for.inc40, %if.end, %for.body
  %incdec.ptr43 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr43, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc42, %if.end31, %entry, %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %retval.0 = phi ptr [ null, %_ZNK5nlsat21scoped_literal_vector3endEv.exit ], [ null, %entry ], [ %20, %if.end31 ], [ null, %for.inc42 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(32) %info, i32 noundef %max, ptr noundef nonnull align 8 dereferenceable(12) %new_lit) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_factors = alloca %class.ref_buffer, align 8
  %new_factors_even = alloca %class.sbuffer, align 8
  %new_factor = alloca %class.obj_ref.13, align 8
  %d = alloca i32, align 4
  %fact = alloca %class.obj_ref.13, align 8
  %eq = alloca %class.obj_ref.13, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_atoms, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i32, ptr %2, align 4
  %cmp.i = icmp sgt i32 %3, 9
  br i1 %cmp.i, label %cleanup.cont199.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_size.i, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i54 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %2, i64 0, i32 2, i64 0
  %5 = load ptr, ptr %arrayidx.i54, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, -8
  %7 = inttoptr i64 %and.i to ptr
  %8 = load ptr, ptr %info, align 8
  %cmp9 = icmp eq ptr %8, %7
  br i1 %cmp9, label %cleanup.cont199.sink.split, label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_pm, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %new_factors, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_factors, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_factors, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_factors, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %new_factors, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %11 = getelementptr inbounds i8, ptr %new_factors_even, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr %11, ptr %new_factors_even, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.11, ptr %new_factors_even, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.11, ptr %new_factors_even, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr null, ptr %new_factor, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %new_factor, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %cmp18270.not = icmp eq i32 %4, 0
  br i1 %cmp18270.not, label %if.else187, label %invoke.cont21.lr.ph

invoke.cont21.lr.ph:                              ; preds = %if.end14
  %m_x = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 1
  %m_k = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 2
  %m_manager.i71 = getelementptr inbounds %class.obj_ref.13, ptr %fact, i64 0, i32 1
  %m_manager.i74 = getelementptr inbounds %class.obj_ref.13, ptr %eq, i64 0, i32 1
  %m_lc_sign = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 4
  %m_lc_const101 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 5
  %m_lc_add.i172 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 6
  %m_lc_add_ineq.i173 = getelementptr inbounds %"struct.nlsat::explain::imp::eq_info", ptr %info, i64 0, i32 7
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %12 = and i32 %l.coerce, 1
  %13 = icmp ne i32 %12, 0
  %m_lit.i83 = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %new_lit, i64 0, i32 1
  %wide.trip.count = zext i32 %4 to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %atom_sign.0273 = phi i32 [ 1, %invoke.cont21.lr.ph ], [ %atom_sign.4, %for.inc ]
  %modified_lit.0272 = phi i8 [ 0, %invoke.cont21.lr.ph ], [ %modified_lit.1, %for.inc ]
  %arrayidx.i60 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %2, i64 0, i32 2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i60, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i61 = and i64 %15, -8
  %16 = inttoptr i64 %and.i61 to ptr
  %and.i.i = and i64 %15, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %frombool = zext i1 %cmp.i.i to i8
  %17 = load i32, ptr %m_x, align 8
  %call25 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %16, i32 noundef %17)
          to label %invoke.cont24 unwind label %lpad20.loopexit

invoke.cont24:                                    ; preds = %invoke.cont21
  %18 = load i32, ptr %m_k, align 4
  %cmp26 = icmp ult i32 %call25, %18
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont24
  %19 = load ptr, ptr %new_factors, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %16)
          to label %.noexc unwind label %lpad20.loopexit

.noexc:                                           ; preds = %if.then27
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %20, %21
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont28

if.then.i.i:                                      ; preds = %.noexc
  %shl.i.i.i = shl i32 %21, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i65 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad20.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %22 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %22, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %22 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i65, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %23, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc66 unwind label %lpad20.loopexit

.noexc66:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc66, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %22, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc66 ]
  store ptr %call.i.i.i65, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %24 = phi i32 [ %20, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %25 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i65, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %27 = load i32, ptr %m_pos.i.i, align 8
  %28 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %27, %28
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont28
  %.pre.i = load ptr, ptr %new_factors_even, align 8
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit

if.then.i:                                        ; preds = %invoke.cont28
  %shl.i.i = shl i32 %28, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %call.i.i69 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i)
          to label %call.i.i.noexc unwind label %lpad20.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %29 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %29, 0
  %.pre.i.i67 = load ptr, ptr %new_factors_even, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %29 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i68 = getelementptr inbounds i8, ptr %call.i.i69, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %.pre.i.i67, i64 %indvars.iv.i.i
  %30 = load i8, ptr %arrayidx3.i.i, align 1
  %31 = and i8 %30, 1
  store i8 %31, ptr %arrayidx.i.i68, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !24

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i67, %11
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i67, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67)
          to label %.noexc70 unwind label %lpad20.loopexit

.noexc70:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc70, %for.end.i.i
  %.pre1.i = phi i32 [ %29, %for.end.i.i ], [ %.pre1.pre.i, %.noexc70 ]
  store ptr %call.i.i69, ptr %new_factors_even, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit

_ZN6bufferIbLb0ELj16EE9push_backERKb.exit:        ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i
  %32 = phi i32 [ %27, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %33 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i69, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i, align 1
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad20.loopexit:                                  ; preds = %invoke.cont21, %if.end30, %if.then27, %if.then.i.i, %if.end.i.i.i.i.i, %if.then.i, %if.end.i.i.i.i, %if.then.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad20.loopexit.split-lp:                         ; preds = %if.then120, %if.then149, %if.else163, %if.else174, %invoke.cont132, %.noexc187, %if.then158, %.noexc202, %invoke.cont168, %.noexc210, %invoke.cont180, %.noexc218, %if.else187, %.noexc225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end30:                                         ; preds = %invoke.cont24
  %35 = load ptr, ptr %m_pm, align 8
  %36 = load ptr, ptr %info, align 8
  %37 = load i32, ptr %m_x, align 8
  invoke void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %16, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 8 dereferenceable(16) %new_factor)
          to label %invoke.cont34 unwind label %lpad20.loopexit

invoke.cont34:                                    ; preds = %if.end30
  %38 = load ptr, ptr %m_pm, align 8
  store ptr %16, ptr %fact, align 8
  store ptr %38, ptr %m_manager.i71, align 8
  %tobool.not.i.i = icmp eq i64 %and.i61, 0
  br i1 %tobool.not.i.i, label %invoke.cont36, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont34
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %16)
          to label %if.then.i.i72.invoke.cont36_crit_edge unwind label %lpad20.loopexit

if.then.i.i72.invoke.cont36_crit_edge:            ; preds = %if.then.i.i72
  %.pre = load ptr, ptr %m_pm, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i72.invoke.cont36_crit_edge, %invoke.cont34
  %39 = phi ptr [ %.pre, %if.then.i.i72.invoke.cont36_crit_edge ], [ %38, %invoke.cont34 ]
  %40 = load ptr, ptr %info, align 8
  store ptr %40, ptr %eq, align 8
  store ptr %39, ptr %m_manager.i74, align 8
  %tobool.not.i.i75 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i75, label %invoke.cont40, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont36
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36, %if.then.i.i76
  %41 = load i32, ptr %d, align 4
  %rem = and i32 %41, 1
  %cmp41.not = icmp eq i32 %rem, 0
  br i1 %cmp41.not, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %invoke.cont40
  %42 = load i32, ptr %m_lc_sign, align 8
  %cmp44 = icmp sgt i32 %42, -1
  %or.cond.not = select i1 %cmp.i.i, i1 true, i1 %cmp44
  %sub = sub nsw i32 0, %atom_sign.0273
  %spec.select52 = select i1 %or.cond.not, i32 %atom_sign.0273, i32 %sub
  br label %if.end46

lpad39:                                           ; preds = %if.then.i.i76
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end46:                                         ; preds = %land.lhs.true42, %invoke.cont40
  %atom_sign.1 = phi i32 [ %atom_sign.0273, %invoke.cont40 ], [ %spec.select52, %land.lhs.true42 ]
  %44 = load ptr, ptr %new_factor, align 8
  %call2.i79 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call2.i79, label %if.then50, label %if.else97

if.then50:                                        ; preds = %invoke.cont48
  %45 = load ptr, ptr %m_am.i, align 8
  %46 = load ptr, ptr %m_assignment.i, align 8
  %call.i80 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(16) %new_factor, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %if.then50
  %cmp.i81 = icmp eq i32 %call.i80, 0
  br i1 %cmp.i81, label %if.then55, label %if.else

if.then55:                                        ; preds = %invoke.cont52
  %47 = load i32, ptr %2, align 4
  %_ZN5nlsatL13false_literalE.val.b = load i1, ptr @_ZN5nlsatL13false_literalE.0, align 4
  %48 = icmp ne i32 %47, 0
  %not.spec.select53 = xor i1 %13, %48
  %narrow = select i1 %not.spec.select53, i1 %_ZN5nlsatL13false_literalE.val.b, i1 false
  %agg.tmp63.sroa.0.0.copyload = zext i1 %narrow to i32
  %49 = load ptr, ptr %new_lit, align 8
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
          to label %.noexc86 unwind label %lpad47

.noexc86:                                         ; preds = %if.then55
  %50 = load ptr, ptr %new_lit, align 8
  %agg.tmp4.sroa.0.0.copyload.i84 = load i32, ptr %m_lit.i83, align 8
  %shr.i.i1.i85 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i84, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %shr.i.i1.i85)
          to label %invoke.cont69 unwind label %lpad47

invoke.cont69:                                    ; preds = %.noexc86
  store i32 %agg.tmp63.sroa.0.0.copyload, ptr %m_lit.i83, align 8
  %51 = load i8, ptr %m_lc_const101, align 4
  %52 = and i8 %51, 1
  %tobool71.not = icmp eq i8 %52, 0
  br i1 %tobool71.not, label %if.then72, label %cleanup

if.then72:                                        ; preds = %invoke.cont69
  %53 = load i8, ptr %m_lc_add.i172, align 1
  %54 = and i8 %53, 1
  %tobool.not.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i, label %if.then.i88, label %cleanup

if.then.i88:                                      ; preds = %if.then72
  store i8 1, ptr %m_lc_add.i172, align 1
  store i8 0, ptr %m_lc_add_ineq.i173, align 2
  br label %cleanup

lpad47:                                           ; preds = %if.end.i.i.i.i154, %if.then.i136, %if.end.i.i.i.i.i119, %if.then.i.i100, %if.else97, %.noexc86, %if.then55, %if.then50, %if.end46
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont52
  %56 = load i8, ptr %m_lc_const101, align 4
  %57 = and i8 %56, 1
  %tobool76.not = icmp eq i8 %57, 0
  br i1 %tobool76.not, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.else
  %58 = load i32, ptr %d, align 4
  %rem78 = and i32 %58, 1
  %cmp79 = icmp eq i32 %rem78, 0
  %or.cond256.not = or i1 %cmp.i.i, %cmp79
  br i1 %or.cond256.not, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then77
  %59 = load i32, ptr %2, align 4
  %cmp83 = icmp eq i32 %59, 0
  br i1 %cmp83, label %if.then84, label %if.end89.sink.split

if.then84:                                        ; preds = %lor.lhs.false81, %if.then77
  %60 = load i8, ptr %m_lc_add.i172, align 1
  %61 = and i8 %60, 1
  %tobool.not.i90 = icmp eq i8 %61, 0
  br i1 %tobool.not.i90, label %if.end89.sink.split, label %if.end89

if.end89.sink.split:                              ; preds = %lor.lhs.false81, %if.then84
  %.sink = phi i8 [ 0, %if.then84 ], [ 1, %lor.lhs.false81 ]
  store i8 1, ptr %m_lc_add.i172, align 1
  store i8 %.sink, ptr %m_lc_add_ineq.i173, align 2
  br label %if.end89

if.end89:                                         ; preds = %if.end89.sink.split, %if.then84, %if.else
  %cmp90 = icmp slt i32 %call.i80, 0
  br i1 %cmp90, label %land.lhs.true91, label %cleanup

land.lhs.true91:                                  ; preds = %if.end89
  %sub94 = sub nsw i32 0, %atom_sign.1
  %spec.select = select i1 %cmp.i.i, i32 %atom_sign.1, i32 %sub94
  br label %cleanup

if.else97:                                        ; preds = %invoke.cont48
  %62 = load ptr, ptr %new_factor, align 8
  %63 = load ptr, ptr %new_factors, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %62)
          to label %.noexc128 unwind label %lpad47

.noexc128:                                        ; preds = %if.else97
  %64 = load i32, ptr %m_pos.i.i.i.i, align 8
  %65 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i99 = icmp ult i32 %64, %65
  br i1 %cmp.not.i.i99, label %entry.if.end_crit_edge.i.i126, label %if.then.i.i100

entry.if.end_crit_edge.i.i126:                    ; preds = %.noexc128
  %.pre.i.i127 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont99

if.then.i.i100:                                   ; preds = %.noexc128
  %shl.i.i.i101 = shl i32 %65, 1
  %conv.i.i.i102 = zext i32 %shl.i.i.i101 to i64
  %mul.i.i.i103 = shl nuw nsw i64 %conv.i.i.i102, 3
  %call.i.i.i130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i103)
          to label %call.i.i.i.noexc129 unwind label %lpad47

call.i.i.i.noexc129:                              ; preds = %if.then.i.i100
  %66 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i104 = icmp eq i32 %66, 0
  %.pre.i.i.i105 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i104, label %for.end.i.i.i114, label %for.body.lr.ph.i.i.i106

for.body.lr.ph.i.i.i106:                          ; preds = %call.i.i.i.noexc129
  %wide.trip.count.i.i.i107 = zext i32 %66 to i64
  br label %for.body.i.i.i108

for.body.i.i.i108:                                ; preds = %for.body.i.i.i108, %for.body.lr.ph.i.i.i106
  %indvars.iv.i.i.i109 = phi i64 [ 0, %for.body.lr.ph.i.i.i106 ], [ %indvars.iv.next.i.i.i112, %for.body.i.i.i108 ]
  %arrayidx.i.i.i110 = getelementptr inbounds ptr, ptr %call.i.i.i130, i64 %indvars.iv.i.i.i109
  %arrayidx3.i.i.i111 = getelementptr inbounds ptr, ptr %.pre.i.i.i105, i64 %indvars.iv.i.i.i109
  %67 = load ptr, ptr %arrayidx3.i.i.i111, align 8
  store ptr %67, ptr %arrayidx.i.i.i110, align 8
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i107
  br i1 %exitcond.not.i.i.i113, label %for.end.i.i.i114, label %for.body.i.i.i108, !llvm.loop !25

for.end.i.i.i114:                                 ; preds = %for.body.i.i.i108, %call.i.i.i.noexc129
  %cmp.not.i.i.i.i116 = icmp eq ptr %.pre.i.i.i105, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i117 = icmp eq ptr %.pre.i.i.i105, null
  %or.cond.i.i.i.i118 = or i1 %cmp.not.i.i.i.i116, %cmp.i.i.i.i.i117
  br i1 %or.cond.i.i.i.i118, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121, label %if.end.i.i.i.i.i119

if.end.i.i.i.i.i119:                              ; preds = %for.end.i.i.i114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i105)
          to label %.noexc131 unwind label %lpad47

.noexc131:                                        ; preds = %if.end.i.i.i.i.i119
  %.pre1.pre.i.i120 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121: ; preds = %.noexc131, %for.end.i.i.i114
  %.pre1.i.i122 = phi i32 [ %66, %for.end.i.i.i114 ], [ %.pre1.pre.i.i120, %.noexc131 ]
  store ptr %call.i.i.i130, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i101, ptr %m_capacity.i.i.i.i, align 4
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121, %entry.if.end_crit_edge.i.i126
  %68 = phi i32 [ %64, %entry.if.end_crit_edge.i.i126 ], [ %.pre1.i.i122, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121 ]
  %69 = phi ptr [ %.pre.i.i127, %entry.if.end_crit_edge.i.i126 ], [ %call.i.i.i130, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i121 ]
  %idx.ext.i.i123 = zext i32 %68 to i64
  %add.ptr.i.i124 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i123
  store ptr %62, ptr %add.ptr.i.i124, align 8
  %70 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i125 = add i32 %70, 1
  store i32 %inc.i.i125, ptr %m_pos.i.i.i.i, align 8
  %71 = load i32, ptr %m_pos.i.i, align 8
  %72 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i135 = icmp ult i32 %71, %72
  br i1 %cmp.not.i135, label %entry.if.end_crit_edge.i161, label %if.then.i136

entry.if.end_crit_edge.i161:                      ; preds = %invoke.cont99
  %.pre.i162 = load ptr, ptr %new_factors_even, align 8
  br label %invoke.cont100

if.then.i136:                                     ; preds = %invoke.cont99
  %shl.i.i137 = shl i32 %72, 1
  %conv.i.i138 = zext i32 %shl.i.i137 to i64
  %call.i.i164 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i138)
          to label %call.i.i.noexc163 unwind label %lpad47

call.i.i.noexc163:                                ; preds = %if.then.i136
  %73 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i139 = icmp eq i32 %73, 0
  %.pre.i.i140 = load ptr, ptr %new_factors_even, align 8
  br i1 %cmp6.not.i.i139, label %for.end.i.i149, label %for.body.lr.ph.i.i141

for.body.lr.ph.i.i141:                            ; preds = %call.i.i.noexc163
  %wide.trip.count.i.i142 = zext i32 %73 to i64
  br label %for.body.i.i143

for.body.i.i143:                                  ; preds = %for.body.i.i143, %for.body.lr.ph.i.i141
  %indvars.iv.i.i144 = phi i64 [ 0, %for.body.lr.ph.i.i141 ], [ %indvars.iv.next.i.i147, %for.body.i.i143 ]
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %call.i.i164, i64 %indvars.iv.i.i144
  %arrayidx3.i.i146 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 %indvars.iv.i.i144
  %74 = load i8, ptr %arrayidx3.i.i146, align 1
  %75 = and i8 %74, 1
  store i8 %75, ptr %arrayidx.i.i145, align 1
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i148, label %for.end.i.i149, label %for.body.i.i143, !llvm.loop !24

for.end.i.i149:                                   ; preds = %for.body.i.i143, %call.i.i.noexc163
  %cmp.not.i.i.i151 = icmp eq ptr %.pre.i.i140, %11
  %cmp.i.i.i.i152 = icmp eq ptr %.pre.i.i140, null
  %or.cond.i.i.i153 = or i1 %cmp.not.i.i.i151, %cmp.i.i.i.i152
  br i1 %or.cond.i.i.i153, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156, label %if.end.i.i.i.i154

if.end.i.i.i.i154:                                ; preds = %for.end.i.i149
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i140)
          to label %.noexc165 unwind label %lpad47

.noexc165:                                        ; preds = %if.end.i.i.i.i154
  %.pre1.pre.i155 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156:        ; preds = %.noexc165, %for.end.i.i149
  %.pre1.i157 = phi i32 [ %73, %for.end.i.i149 ], [ %.pre1.pre.i155, %.noexc165 ]
  store ptr %call.i.i164, ptr %new_factors_even, align 8
  store i32 %shl.i.i137, ptr %m_capacity.i.i, align 4
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156, %entry.if.end_crit_edge.i161
  %76 = phi i32 [ %71, %entry.if.end_crit_edge.i161 ], [ %.pre1.i157, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156 ]
  %77 = phi ptr [ %.pre.i162, %entry.if.end_crit_edge.i161 ], [ %call.i.i164, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i156 ]
  %idx.ext.i158 = zext i32 %76 to i64
  %add.ptr.i159 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i158
  store i8 %frombool, ptr %add.ptr.i159, align 1
  %78 = load i32, ptr %m_pos.i.i, align 8
  %inc.i160 = add i32 %78, 1
  store i32 %inc.i160, ptr %m_pos.i.i, align 8
  %79 = load i8, ptr %m_lc_const101, align 4
  %80 = and i8 %79, 1
  %tobool102.not = icmp eq i8 %80, 0
  br i1 %tobool102.not, label %if.then103, label %cleanup

if.then103:                                       ; preds = %invoke.cont100
  %81 = load i32, ptr %d, align 4
  %rem104 = and i32 %81, 1
  %cmp105 = icmp eq i32 %rem104, 0
  %or.cond257.not = or i1 %cmp.i.i, %cmp105
  br i1 %or.cond257.not, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then103
  %82 = load i32, ptr %2, align 4
  %cmp110 = icmp eq i32 %82, 0
  br i1 %cmp110, label %if.then111, label %if.else113

if.then111:                                       ; preds = %lor.lhs.false108, %if.then103
  %83 = load i8, ptr %m_lc_add.i172, align 1
  %84 = and i8 %83, 1
  %tobool.not.i168 = icmp eq i8 %84, 0
  br i1 %tobool.not.i168, label %if.then.i169, label %cleanup

if.then.i169:                                     ; preds = %if.then111
  store i8 1, ptr %m_lc_add.i172, align 1
  store i8 0, ptr %m_lc_add_ineq.i173, align 2
  br label %cleanup

if.else113:                                       ; preds = %lor.lhs.false108
  store i8 1, ptr %m_lc_add.i172, align 1
  store i8 1, ptr %m_lc_add_ineq.i173, align 2
  br label %cleanup

cleanup:                                          ; preds = %if.then.i169, %if.then111, %if.then.i88, %if.then72, %land.lhs.true91, %if.end89, %if.else113, %invoke.cont100, %invoke.cont69
  %cond1 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont100 ], [ true, %if.else113 ], [ true, %land.lhs.true91 ], [ true, %if.end89 ], [ false, %if.then72 ], [ false, %if.then.i88 ], [ true, %if.then111 ], [ true, %if.then.i169 ]
  %atom_sign.3 = phi i32 [ %atom_sign.1, %invoke.cont69 ], [ %atom_sign.1, %invoke.cont100 ], [ %atom_sign.1, %if.else113 ], [ %spec.select, %land.lhs.true91 ], [ %atom_sign.1, %if.end89 ], [ %atom_sign.1, %if.then72 ], [ %atom_sign.1, %if.then.i88 ], [ %atom_sign.1, %if.then111 ], [ %atom_sign.1, %if.then.i169 ]
  br i1 %tobool.not.i.i75, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %cleanup
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i175
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i175
  %tobool.not.i.i176 = icmp eq i64 %and.i61, 0
  br i1 %tobool.not.i.i176, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %16)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then.i.i177
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i177
  br i1 %cond1, label %for.inc, label %cleanup193

for.inc:                                          ; preds = %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180
  %modified_lit.1 = phi i8 [ %modified_lit.0272, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit ], [ 1, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180 ]
  %atom_sign.4 = phi i32 [ %atom_sign.0273, %_ZN6bufferIbLb0ELj16EE9push_backERKb.exit ], [ %atom_sign.3, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont21, !llvm.loop !32

ehcleanup:                                        ; preds = %lpad47, %lpad39
  %.pn = phi { ptr, i32 } [ %55, %lpad47 ], [ %43, %lpad39 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fact) #16
  br label %ehcleanup194

for.end:                                          ; preds = %for.inc
  %89 = and i8 %modified_lit.1, 1
  %tobool119.not = icmp eq i8 %89, 0
  br i1 %tobool119.not, label %if.else187, label %if.then120

if.then120:                                       ; preds = %for.end
  %90 = load i32, ptr %2, align 4
  %cmp122 = icmp slt i32 %atom_sign.4, 0
  %switch.selectcmp.i = icmp eq i32 %90, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp2.i = icmp eq i32 %90, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 2, i32 %switch.select.i
  %new_k.0 = select i1 %cmp122, i32 %switch.select3.i, i32 %90
  %91 = load ptr, ptr %this, align 8
  %92 = load i32, ptr %m_pos.i.i.i.i, align 8
  %93 = load ptr, ptr %m_buffer.i.i, align 8
  %94 = load ptr, ptr %new_factors_even, align 8
  %call133 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %new_k.0, i32 noundef %92, ptr noundef %93, ptr noundef %94)
          to label %invoke.cont132 unwind label %lpad20.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.then120
  %95 = load ptr, ptr %new_lit, align 8
  %shr.i.i.i183 = lshr i32 %call133, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %shr.i.i.i183)
          to label %.noexc187 unwind label %lpad20.loopexit.split-lp

.noexc187:                                        ; preds = %invoke.cont132
  %96 = load ptr, ptr %new_lit, align 8
  %m_lit.i184 = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %new_lit, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i185 = load i32, ptr %m_lit.i184, align 8
  %shr.i.i1.i186 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i185, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 noundef %shr.i.i1.i186)
          to label %invoke.cont136 unwind label %lpad20.loopexit.split-lp

invoke.cont136:                                   ; preds = %.noexc187
  store i32 %call133, ptr %m_lit.i184, align 8
  %97 = and i32 %l.coerce, 1
  %tobool.i190.not = icmp eq i32 %97, 0
  br i1 %tobool.i190.not, label %if.end141, label %if.then139

if.then139:                                       ; preds = %invoke.cont136
  %xor.i.i = xor i32 %call133, 1
  store i32 %xor.i.i, ptr %m_lit.i184, align 8
  %.pre276 = lshr i32 %call133, 1
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %invoke.cont136
  %shr.i.i.pre-phi = phi i32 [ %.pre276, %if.then139 ], [ %shr.i.i.i183, %invoke.cont136 ]
  %agg.tmp142.sroa.0.0.copyload = phi i32 [ %xor.i.i, %if.then139 ], [ %call133, %invoke.cont136 ]
  %98 = load ptr, ptr %m_atoms, align 8
  %99 = load ptr, ptr %98, align 8
  %idxprom.i.i193 = zext nneg i32 %shr.i.i.pre-phi to i64
  %arrayidx.i.i194 = getelementptr inbounds ptr, ptr %99, i64 %idxprom.i.i193
  %100 = load ptr, ptr %arrayidx.i.i194, align 8
  %cmp.not.i195 = icmp eq ptr %100, null
  br i1 %cmp.not.i195, label %if.else174, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit

_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit: ; preds = %if.end141
  %m_max_var.i.i = getelementptr inbounds %"class.nlsat::atom", ptr %100, i64 0, i32 3
  %101 = load i32, ptr %m_max_var.i.i, align 4
  %cmp148 = icmp ult i32 %101, %max
  br i1 %cmp148, label %if.then149, label %if.else174

if.then149:                                       ; preds = %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %102 = load ptr, ptr %this, align 8
  %call156 = invoke noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 %agg.tmp142.sroa.0.0.copyload)
          to label %invoke.cont155 unwind label %lpad20.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then149
  %cmp157 = icmp eq i32 %call156, 1
  br i1 %cmp157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %invoke.cont155
  %103 = load ptr, ptr %new_lit, align 8
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %shr.i)
          to label %.noexc202 unwind label %lpad20.loopexit.split-lp

.noexc202:                                        ; preds = %if.then158
  %104 = load ptr, ptr %new_lit, align 8
  %agg.tmp4.sroa.0.0.copyload.i200 = load i32, ptr %m_lit.i184, align 8
  %shr.i.i1.i201 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i200, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef %shr.i.i1.i201)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit204 unwind label %lpad20.loopexit.split-lp

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit204: ; preds = %.noexc202
  store i32 %l.coerce, ptr %m_lit.i184, align 8
  br label %cleanup193

if.else163:                                       ; preds = %invoke.cont155
  %agg.tmp164.sroa.0.0.copyload = load i32, ptr %m_lit.i184, align 8
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %agg.tmp164.sroa.0.0.copyload)
          to label %invoke.cont168 unwind label %lpad20.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.else163
  %105 = load ptr, ptr %new_lit, align 8
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef 0)
          to label %.noexc210 unwind label %lpad20.loopexit.split-lp

.noexc210:                                        ; preds = %invoke.cont168
  %106 = load ptr, ptr %new_lit, align 8
  %agg.tmp4.sroa.0.0.copyload.i208 = load i32, ptr %m_lit.i184, align 8
  %shr.i.i1.i209 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i208, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %shr.i.i1.i209)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit212 unwind label %lpad20.loopexit.split-lp

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit212: ; preds = %.noexc210
  store i32 0, ptr %m_lit.i184, align 8
  br label %cleanup193

if.else174:                                       ; preds = %if.end141, %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %call181 = invoke i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %agg.tmp142.sroa.0.0.copyload, i32 noundef %max)
          to label %invoke.cont180 unwind label %lpad20.loopexit.split-lp

invoke.cont180:                                   ; preds = %if.else174
  %107 = load ptr, ptr %new_lit, align 8
  %shr.i.i.i214 = lshr i32 %call181, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %shr.i.i.i214)
          to label %.noexc218 unwind label %lpad20.loopexit.split-lp

.noexc218:                                        ; preds = %invoke.cont180
  %108 = load ptr, ptr %new_lit, align 8
  %agg.tmp4.sroa.0.0.copyload.i216 = load i32, ptr %m_lit.i184, align 8
  %shr.i.i1.i217 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i216, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 noundef %shr.i.i1.i217)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit220 unwind label %lpad20.loopexit.split-lp

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit220: ; preds = %.noexc218
  store i32 %call181, ptr %m_lit.i184, align 8
  br label %cleanup193

if.else187:                                       ; preds = %if.end14, %for.end
  %109 = load ptr, ptr %new_lit, align 8
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %shr.i)
          to label %.noexc225 unwind label %lpad20.loopexit.split-lp

.noexc225:                                        ; preds = %if.else187
  %110 = load ptr, ptr %new_lit, align 8
  %m_lit.i222 = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %new_lit, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i223 = load i32, ptr %m_lit.i222, align 8
  %shr.i.i1.i224 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i223, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %shr.i.i1.i224)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit227 unwind label %lpad20.loopexit.split-lp

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit227: ; preds = %.noexc225
  store i32 %l.coerce, ptr %m_lit.i222, align 8
  br label %cleanup193

cleanup193:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit180, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit227, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit220, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit212, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit204
  %111 = load ptr, ptr %new_factor, align 8
  %tobool.not.i.i228 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i228, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit232, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %cleanup193
  %112 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %111)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then.i.i229
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit232: ; preds = %cleanup193, %if.then.i.i229
  %115 = load ptr, ptr %new_factors_even, align 8
  %cmp.not.i.i.i.i234 = icmp eq ptr %115, %11
  %cmp.i.i.i.i.i235 = icmp eq ptr %115, null
  %or.cond.i.i.i.i236 = or i1 %cmp.not.i.i.i.i234, %cmp.i.i.i.i.i235
  br i1 %or.cond.i.i.i.i236, label %_ZN7sbufferIbLj16EED2Ev.exit, label %if.end.i.i.i.i.i237

if.end.i.i.i.i.i237:                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit232
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN7sbufferIbLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i237
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #17
  unreachable

_ZN7sbufferIbLj16EED2Ev.exit:                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit232, %if.end.i.i.i.i.i237
  %118 = load ptr, ptr %m_buffer.i.i, align 8
  %119 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %119 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %119, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i240

for.body.i.i.i240:                                ; preds = %_ZN7sbufferIbLj16EED2Ev.exit, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %118, %_ZN7sbufferIbLj16EED2Ev.exit ]
  %120 = load ptr, ptr %it.04.i.i.i, align 8
  %121 = load ptr, ptr %new_factors, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %120)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i241

.noexc.i.i:                                       ; preds = %for.body.i.i.i240
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i240, label %invoke.cont5.loopexit.i.i, !llvm.loop !27

invoke.cont5.loopexit.i.i:                        ; preds = %.noexc.i.i
  %.pre.i.i242 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7sbufferIbLj16EED2Ev.exit
  %122 = phi ptr [ %.pre.i.i242, %invoke.cont5.loopexit.i.i ], [ %118, %_ZN7sbufferIbLj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %122, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.cont199, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %cleanup.cont199 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

terminate.lpad.i.i241:                            ; preds = %for.body.i.i.i240
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

cleanup.cont199.sink.split:                       ; preds = %land.lhs.true, %entry
  %127 = load ptr, ptr %new_lit, align 8
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef %shr.i)
  %128 = load ptr, ptr %new_lit, align 8
  %m_lit.i = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %new_lit, i64 0, i32 1
  %agg.tmp4.sroa.0.0.copyload.i57 = load i32, ptr %m_lit.i, align 8
  %shr.i.i1.i58 = lshr i32 %agg.tmp4.sroa.0.0.copyload.i57, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef %shr.i.i1.i58)
  store i32 %l.coerce, ptr %m_lit.i, align 8
  br label %cleanup.cont199

cleanup.cont199:                                  ; preds = %cleanup.cont199.sink.split, %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i
  ret void

ehcleanup194:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_factor) #16
  call void @_ZN7sbufferIbLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_factors_even) #16
  call void @_ZN10ref_bufferIN10polynomial10polynomialENS0_7managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %new_factors) #16
  resume { ptr, i32 } %.pn50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_lit = getelementptr inbounds %"class.nlsat::scoped_literal", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_lit, align 8
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %shr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #0

declare void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %num, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %ps, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %cmp36.not = icmp eq i32 %num, 0
  br i1 %cmp36.not, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %m_atoms = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 2
  %wide.trip.count42 = zext i32 %num to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc15
  %indvars.iv39 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next40, %for.inc15 ]
  %6 = load ptr, ptr %m_atoms, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 %indvars.iv39
  %7 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %7, 1
  %8 = load ptr, ptr %6, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %9, align 4
  %cmp.i = icmp slt i32 %10, 3
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %m_size.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_size.i, align 8
  %cmp734.not = icmp eq i32 %11, 0
  br i1 %cmp734.not, label %for.inc15, label %for.body8.preheader

for.body8.preheader:                              ; preds = %if.then
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %arrayidx.i11 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %9, i64 0, i32 2, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i to ptr
  %15 = load ptr, ptr %ps, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i13 = icmp eq ptr %16, null
  br i1 %cmp.i.i13, label %if.then.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body8
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i:                                        ; preds = %for.body8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i, align 8
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i33 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i33, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i33, %17
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %17, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i, align 8
  store i32 %shr.i33, ptr %call25.i, align 4
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %19, %ehcleanup.i ], [ %20, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit
  %21 = phi i32 [ %.pre1.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc15, label %for.body8, !llvm.loop !33

if.else:                                          ; preds = %for.body
  %m_p.i = getelementptr inbounds %"class.nlsat::root_atom", ptr %9, i64 0, i32 3
  %25 = load ptr, ptr %m_p.i, align 8
  %26 = load ptr, ptr %ps, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25)
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %27, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %if.else
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit30

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %if.else
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i27 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit30

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit30: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %30 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %28, %lor.lhs.false.i.i18 ]
  %31 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %27, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %30 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i22
  store ptr %25, ptr %add.ptr.i.i23, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %33, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %if.then, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit30
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end17, label %for.body, !llvm.loop !34

for.end17:                                        ; preds = %for.inc15, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref.13, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %cmp28.not = icmp eq i32 %1, 0
  br i1 %cmp28.not, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %1 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.030 = phi i32 [ 0, %invoke.cont.preheader ], [ %j.1, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %6 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %4, ptr %p, align 8
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %8 = load ptr, ptr %p, align 8
  %call2.i12 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %8)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont5
  br i1 %call2.i12, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.then
  %11 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i.i = zext i32 %j.030 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %13 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %.noexc13
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i
  store ptr %9, ptr %arrayidx.i4.i.i, align 8
  %inc = add i32 %j.030, 1
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %if.then.i, %if.then.i.i, %invoke.cont5, %if.then, %.noexc13
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit25, %lpad.loopexit ], [ %lpad.loopexit.split-lp26, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont6, %invoke.cont9
  %j.1 = phi i32 [ %j.030, %invoke.cont6 ], [ %inc, %invoke.cont9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i, label %invoke.cont11, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %for.end
  %j.0.lcssa46 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %15 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i16, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.i = icmp ugt i32 %16, %j.0.lcssa46
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i17

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa46 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %.noexc21
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc21 ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %18 = load ptr, ptr %it.04.i.i, align 8
  %19 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %18)
          to label %.noexc21 unwind label %lpad.loopexit

.noexc21:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i19 = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i19, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc21
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i20, label %invoke.cont11, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %15, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %j.0.lcssa46, ptr %arrayidx.i.i18, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i17, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %for.end
  %.pr = load ptr, ptr %p, align 8
  %tobool.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i22, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont11
  %21 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %entry, %invoke.cont11, %if.then.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %max_x) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.end, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %while.end, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17
  %m_set.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp8.not.i = icmp eq i32 %3, 0
  br i1 %cmp8.not.i, label %if.then.i.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %m_in_set.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17, i32 2
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i4.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i4.i, align 8
  %call6.i = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %5)
  %6 = load ptr, ptr %m_in_set.i, align 8
  %idxprom.i.i = zext i32 %call6.i to i64
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !36

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i6.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %for.end.i
  %arrayidx.i.i7.i.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i7.i.phi.trans.insert, align 4
  %7 = zext i32 %.pre to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %7
  %cmp3.i.not.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %8 = load ptr, ptr %it.04.i.i.i, align 8
  %9 = load ptr, ptr %m_set.i, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ], [ %2, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit

_ZN5nlsat7explain3imp8todo_set5resetEv.exit:      ; preds = %if.end, %for.end.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i22, label %for.end, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i23, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp.not76 = icmp eq i32 %12, 0
  br i1 %cmp.not76, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit, %for.body
  %__begin2.077 = phi ptr [ %incdec.ptr, %for.body ], [ %11, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit ]
  %14 = load ptr, ptr %__begin2.077, align 8
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef %14)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.077, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit
  %call6 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef nonnull align 8 dereferenceable(16) %ps)
  %cmp7 = icmp ult i32 %call6, %max_x
  br i1 %cmp7, label %while.body.sink.split, label %while.body

while.body.sink.split:                            ; preds = %for.end, %if.end19
  %call6.sink = phi i32 [ %call21, %if.end19 ], [ %call6, %for.end ]
  tail call void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %call6.sink)
  br label %while.body

while.body:                                       ; preds = %while.body.sink.split, %for.end
  %x.0 = phi i32 [ %call6, %for.end ], [ %call6.sink, %while.body.sink.split ]
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i26, label %land.lhs.true, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i27

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i27: ; preds = %while.body
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i28, align 4
  %cmp7.i = icmp eq i32 %16, 0
  br i1 %cmp7.i, label %land.lhs.true, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i27
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %15, align 8
  %call.i.i78 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %18)
  %cmp4.not.i79 = icmp eq i32 %call.i.i78, %x.0
  br i1 %cmp4.not.i79, label %if.end.i.preheader, label %if.end15

if.end.i.preheader:                               ; preds = %for.body.preheader.i
  %call5.i89 = tail call noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %18)
  br i1 %call5.i89, label %for.cond.i, label %if.end15

for.cond.i:                                       ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv.i308090 = phi i64 [ %indvars.iv.next.i31, %if.end.i ], [ 0, %if.end.i.preheader ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i308090, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i31, %17
  br i1 %exitcond.i, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit, label %for.body.i29, !llvm.loop !37

for.body.i29:                                     ; preds = %for.cond.i
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next.i31
  %20 = load ptr, ptr %arrayidx.i.i6.i, align 8
  %call.i.i = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %20)
  %cmp4.not.i = icmp eq i32 %call.i.i, %x.0
  br i1 %cmp4.not.i, label %if.end.i, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit, !llvm.loop !37

if.end.i:                                         ; preds = %for.body.i29
  %call5.i = tail call noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %20)
  br i1 %call5.i, label %for.cond.i, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit, !llvm.loop !37

_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %for.cond.i, %for.body.i29, %if.end.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i31, %17
  br i1 %cmp.i.not.le, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i27, %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i33 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i33, label %while.end, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit:     ; preds = %land.lhs.true
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp3.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i66, label %if.end15

if.then.i.i.i66:                                  ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  %arrayidx.i.i.i34.le = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i.i.i34.le, align 4
  br label %while.end

if.end15:                                         ; preds = %if.end.i.preheader, %for.body.preheader.i, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit, %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  tail call void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x.0)
  tail call void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x.0)
  tail call void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x.0)
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i70, label %while.end, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit74

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit74:   ; preds = %if.end15
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i72, align 4
  %cmp3.i.i.i73 = icmp eq i32 %24, 0
  br i1 %cmp3.i.i.i73, label %while.end, label %if.end19

if.end19:                                         ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit74
  %call21 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef nonnull align 8 dereferenceable(16) %ps)
  br label %while.body.sink.split, !llvm.loop !38

while.end:                                        ; preds = %if.end15, %land.lhs.true, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit74, %entry, %if.then.i.i.i66, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %p)
  %call3 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %call2)
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_in_set, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %call3
  %idxprom.i = zext i32 %call3 to i64
  br i1 %cmp.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %.then.val = load i8, ptr %arrayidx.i, align 1
  %tobool.not = icmp eq i8 %.then.val, 0
  br i1 %tobool.not, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %return

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %idxprom.i16 = zext i32 %call3 to i64
  %add6.i = add i32 %call3, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %add.i = add i32 %call3, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %idxprom.i182123.ph = phi i64 [ %idxprom.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %idxprom.i16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_in_set)
  %.pr.pre.i.i = load ptr, ptr %m_in_set, align 8
  br label %while.cond.i.i, !llvm.loop !29

while.end.i.i:                                    ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %m_in_set, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %5, i64 %idx.ext.i.i
  %6 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i, %for.body.preheader.i.i
  %idxprom.i182125 = phi i64 [ 4294967295, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ], [ %idxprom.i, %if.then.i.i.i ], [ %idxprom.i182123.ph, %while.end.i.i ], [ %idxprom.i182123.ph, %for.body.preheader.i.i ], [ %idxprom.i, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %7 = load ptr, ptr %m_in_set, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i182125
  store i8 1, ptr %arrayidx.i8, align 1
  %8 = load ptr, ptr %m_set, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call2)
  %m_nodes.i = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i9 = icmp eq ptr %9, null
  br i1 %cmp.i.i9, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i11 = zext i32 %12 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i11
  store ptr %call2, ptr %add.ptr.i.i12, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %max_polys) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %max_polys, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %max_polys, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp9.not.i = icmp eq i32 %7, 0
  br i1 %cmp9.not.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %max.011.i = phi i32 [ -1, %for.body.preheader.i ], [ %max.1.i, %for.body.i ]
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %call6.i = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %9)
  %cmp7.i = icmp eq i32 %max.011.i, -1
  %cmp8.i = icmp ugt i32 %call6.i, %max.011.i
  %or.cond.i = or i1 %cmp7.i, %cmp8.i
  %max.1.i = select i1 %or.cond.i, i32 %call6.i, i32 %max.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, label %for.body.i, !llvm.loop !39

_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit:   ; preds = %for.body.i
  %.pre = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i11, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit
  %max.0.lcssa.i50 = phi i32 [ %max.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %10 = phi ptr [ %.pre, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ %6, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %m_set51 = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 1
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp36.not = icmp eq i32 %11, 0
  br i1 %cmp36.not, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %m_in_set = getelementptr inbounds %"struct.nlsat::explain::imp::todo_set", ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.038 = phi i32 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i15, align 8
  %call7 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %13)
  %cmp8 = icmp eq i32 %call7, %max.0.lcssa.i50
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %max_polys, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13)
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i.i17, label %if.then.i.i19, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i18, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i19, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i, %if.then
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i19
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i19 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i19 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call10 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %13)
  %22 = load ptr, ptr %m_in_set, align 8
  %idxprom.i = zext i32 %call10 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %m_set51, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %13)
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %j.038 to i64
  %arrayidx.i.i.i21 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i21, align 8
  %26 = load ptr, ptr %m_set51, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %25)
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i.i
  store ptr %13, ptr %arrayidx.i4.i.i, align 8
  %inc = add i32 %j.038, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %if.else
  %j.1 = phi i32 [ %j.038, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ], [ %inc, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  %.pre40 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i23 = icmp eq ptr %.pre40, null
  br i1 %cmp.i.i.i23, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %for.end
  %j.0.lcssa70 = phi i32 [ %j.1, %for.end ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %28 = phi ptr [ %.pre40, %for.end ], [ %10, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %arrayidx.i.i.i25 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i25, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.i = icmp ugt i32 %29, %j.0.lcssa70
  br i1 %cmp3.i.i, label %for.body.i.i29.preheader, label %if.then.i.i27

for.body.i.i29.preheader:                         ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %j.0.lcssa70 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29.preheader, %for.body.i.i29
  %it.04.i.i30 = phi ptr [ %incdec.ptr.i.i31, %for.body.i.i29 ], [ %add.ptr.i24, %for.body.i.i29.preheader ]
  %31 = load ptr, ptr %it.04.i.i30, align 8
  %32 = load ptr, ptr %m_set51, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %31)
  %incdec.ptr.i.i31 = getelementptr inbounds ptr, ptr %it.04.i.i30, i64 1
  %cmp.i.i32 = icmp ult ptr %incdec.ptr.i.i31, %add.ptr.i.i26
  br i1 %cmp.i.i32, label %for.body.i.i29, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33: ; preds = %for.body.i.i29
  %.pre.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i35 = icmp eq ptr %.pre.i34, null
  br i1 %tobool.not.i.i35, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %33 = phi ptr [ %.pre.i34, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33 ], [ %28, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 %j.0.lcssa70, ptr %arrayidx.i.i28, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %for.end, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33, %if.then.i.i27
  %max.0.lcssa.i445762 = phi i32 [ %max.0.lcssa.i50, %for.end ], [ %max.0.lcssa.i50, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i33 ], [ %max.0.lcssa.i50, %if.then.i.i27 ], [ %max.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit ]
  ret i32 %max.0.lcssa.i445762
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %lower = alloca %class._scoped_numeral, align 8
  %upper = alloca %class._scoped_numeral, align 8
  %p_lower = alloca %class.obj_ref.13, align 8
  %p_upper = alloca %class.obj_ref.13, align 8
  %p = alloca %class.obj_ref.13, align 8
  %ref.tmp = alloca %"class.nlsat::undef_var_assignment", align 8
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11
  %m_am = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_am, align 8
  store ptr %0, ptr %lower, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %lower, i64 0, i32 1
  store ptr null, ptr %m_num.i, align 8
  store ptr %0, ptr %upper, align 8
  %m_num.i32 = getelementptr inbounds %class._scoped_numeral, ptr %upper, i64 0, i32 1
  store ptr null, ptr %m_num.i32, align 8
  %m_assignment = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_assignment, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %y to i64
  %arrayidx.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %2, i64 %idxprom.i.i
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p_lower, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p_lower, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  store ptr null, ptr %p_upper, align 8
  %m_manager.i33 = getelementptr inbounds %class.obj_ref.13, ptr %p_upper, i64 0, i32 1
  store ptr %3, ptr %m_manager.i33, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i34 = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %3, ptr %m_manager.i34, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %invoke.cont4
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp145.not = icmp eq i32 %5, 0
  br i1 %cmp145.not, label %cleanup, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %m_manager.i.i44 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11, i32 1
  %m_assignment.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp, i64 0, i32 1
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp, i64 0, i32 2
  %wide.trip.count161 = zext i32 %5 to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc82
  %6 = phi ptr [ null, %invoke.cont14.lr.ph ], [ %58, %for.inc82 ]
  %7 = phi ptr [ null, %invoke.cont14.lr.ph ], [ %59, %for.inc82 ]
  %indvars.iv159 = phi i64 [ 0, %invoke.cont14.lr.ph ], [ %indvars.iv.next160, %for.inc82 ]
  %lower_inf.0150 = phi i8 [ 1, %invoke.cont14.lr.ph ], [ %lower_inf.3, %for.inc82 ]
  %upper_inf.0149 = phi i8 [ 1, %invoke.cont14.lr.ph ], [ %upper_inf.3, %for.inc82 ]
  %i_upper.0147 = phi i32 [ -1, %invoke.cont14.lr.ph ], [ %i_upper.3, %for.inc82 ]
  %i_lower.0146 = phi i32 [ -1, %invoke.cont14.lr.ph ], [ %i_lower.3, %for.inc82 ]
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv159
  %9 = load ptr, ptr %arrayidx.i.i38, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %10 = load ptr, ptr %m_manager.i34, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %9)
          to label %if.end.i unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.then.i, %invoke.cont14
  %11 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i34, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %invoke.cont16 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %9, ptr %p, align 8
  %call.i41 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %9)
          to label %invoke.cont19 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont16
  %cmp21.not = icmp eq i32 %call.i41, %y
  br i1 %cmp21.not, label %if.end, label %for.inc82

lpad13.loopexit:                                  ; preds = %for.body31, %lor.lhs.false, %if.then48, %lor.lhs.false62, %if.then69, %if.then.i.i58, %if.then.i3.i, %if.then.i.i72, %if.then.i3.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.then.i.i, %invoke.cont16
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then37.invoke, %if.then86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19
  %13 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i.i42 = icmp eq ptr %13, null
  br i1 %cmp.i.i42, label %invoke.cont22, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i43, align 4
  %cmp6.not.i = icmp eq i32 %14, 0
  br i1 %cmp6.not.i, label %if.then.i.i46, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc47, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc47 ]
  %15 = load ptr, ptr %m_manager.i.i44, align 8
  %16 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %16, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc47 unwind label %lpad13.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %.noexc47
  %.pre.i = load ptr, ptr %m_roots_tmp, align 8
  %tobool.not.i.i45 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i45, label %invoke.cont22, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %for.end.i ], [ %13, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i46, %for.end.i, %if.end
  %18 = load ptr, ptr %m_am, align 8
  %19 = load ptr, ptr %m_assignment, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  store ptr %19, ptr %m_assignment.i, align 8
  store i32 %y, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_roots_tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  %20 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %for.inc82, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %invoke.cont27
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i, align 4
  %cmp30136.not = icmp eq i32 %21, 0
  br i1 %cmp30136.not, label %for.inc82, label %for.body31.preheader

for.body31.preheader:                             ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.inc
  %22 = phi ptr [ %6, %for.body31.preheader ], [ %56, %for.inc ]
  %23 = phi ptr [ %7, %for.body31.preheader ], [ %57, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body31.preheader ], [ %indvars.iv.next, %for.inc ]
  %lower_inf.1141 = phi i8 [ %lower_inf.0150, %for.body31.preheader ], [ %lower_inf.2, %for.inc ]
  %upper_inf.1139 = phi i8 [ %upper_inf.0149, %for.body31.preheader ], [ %upper_inf.2, %for.inc ]
  %i_upper.1138 = phi i32 [ %i_upper.0147, %for.body31.preheader ], [ %i_upper.2, %for.inc ]
  %i_lower.1137 = phi i32 [ %i_lower.0146, %for.body31.preheader ], [ %i_lower.2, %for.inc ]
  %24 = load ptr, ptr %m_am, align 8
  %25 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i49 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %25, i64 %indvars.iv
  %call35 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i49)
          to label %invoke.cont34 unwind label %lpad13.loopexit

invoke.cont34:                                    ; preds = %for.body31
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont34
  %26 = trunc i64 %indvars.iv to i32
  %add = add nuw i32 %26, 1
  br label %if.then37.invoke

if.then37.invoke:                                 ; preds = %if.then92, %if.then37
  %27 = phi i32 [ 10, %if.then37 ], [ %cond95, %if.then92 ]
  %28 = phi i32 [ %add, %if.then37 ], [ %i_upper.3, %if.then92 ]
  %.in = phi ptr [ %p, %if.then37 ], [ %p_upper, %if.then92 ]
  %29 = load ptr, ptr %.in, align 8
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %27, i32 noundef %y, i32 noundef %28, ptr noundef %29)
          to label %cleanup unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad26:                                           ; preds = %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont34
  %cmp40 = icmp slt i32 %call35, 0
  br i1 %cmp40, label %if.then41, label %if.then60

if.then41:                                        ; preds = %if.else
  %31 = and i8 %upper_inf.1139, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.then41
  %32 = load ptr, ptr %m_am, align 8
  %33 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i51 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %33, i64 %indvars.iv
  %call47 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i51, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i32)
          to label %invoke.cont46 unwind label %lpad13.loopexit

invoke.cont46:                                    ; preds = %lor.lhs.false
  br i1 %call47, label %if.then48, label %for.inc

if.then48:                                        ; preds = %invoke.cont46, %if.then41
  %34 = load ptr, ptr %m_am, align 8
  %35 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i55 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %35, i64 %indvars.iv
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i32, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i55)
          to label %invoke.cont53 unwind label %lpad13.loopexit

invoke.cont53:                                    ; preds = %if.then48
  %36 = load ptr, ptr %p_upper, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp.not.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i, label %invoke.cont54, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont53
  %tobool.not.i.i57 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %if.then.i56
  %38 = load ptr, ptr %m_manager.i33, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
          to label %.noexc61 unwind label %lpad13.loopexit

.noexc61:                                         ; preds = %if.then.i.i58
  %.pr.i = load ptr, ptr %p, align 8
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc61, %if.then.i56
  %39 = phi ptr [ %37, %if.then.i56 ], [ %.pr.i, %.noexc61 ]
  store ptr %39, ptr %p_upper, align 8
  %tobool.not.i2.i = icmp eq ptr %39, null
  br i1 %tobool.not.i2.i, label %invoke.cont54, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %40 = load ptr, ptr %m_manager.i33, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %39)
          to label %invoke.cont54 unwind label %lpad13.loopexit

invoke.cont54:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %invoke.cont53, %if.then.i3.i
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, 1
  br label %for.inc

if.then60:                                        ; preds = %if.else
  %43 = and i8 %lower_inf.1141, 1
  %tobool61.not = icmp eq i8 %43, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %if.then60
  %44 = load ptr, ptr %m_am, align 8
  %45 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i65 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %45, i64 %indvars.iv
  %call68 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i65)
          to label %invoke.cont67 unwind label %lpad13.loopexit

invoke.cont67:                                    ; preds = %lor.lhs.false62
  br i1 %call68, label %if.then69, label %for.inc

if.then69:                                        ; preds = %invoke.cont67, %if.then60
  %46 = load ptr, ptr %m_am, align 8
  %47 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i68 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %47, i64 %indvars.iv
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i68)
          to label %invoke.cont74 unwind label %lpad13.loopexit

invoke.cont74:                                    ; preds = %if.then69
  %48 = load ptr, ptr %p, align 8
  %cmp.not.i69 = icmp eq ptr %23, %48
  br i1 %cmp.not.i69, label %invoke.cont75, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont74
  %tobool.not.i.i71 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i71, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %if.then.i70
  %49 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %23)
          to label %.noexc80 unwind label %lpad13.loopexit

.noexc80:                                         ; preds = %if.then.i.i72
  %.pr.i74 = load ptr, ptr %p, align 8
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75: ; preds = %.noexc80, %if.then.i70
  %50 = phi ptr [ %48, %if.then.i70 ], [ %.pr.i74, %.noexc80 ]
  store ptr %50, ptr %p_lower, align 8
  %tobool.not.i2.i76 = icmp eq ptr %50, null
  br i1 %tobool.not.i2.i76, label %invoke.cont75, label %if.then.i3.i77

if.then.i3.i77:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75
  %51 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %50)
          to label %invoke.cont75 unwind label %lpad13.loopexit

invoke.cont75:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75, %invoke.cont74, %if.then.i3.i77
  %52 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75 ], [ %22, %invoke.cont74 ], [ %50, %if.then.i3.i77 ]
  %53 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i75 ], [ %23, %invoke.cont74 ], [ %50, %if.then.i3.i77 ]
  %54 = trunc i64 %indvars.iv to i32
  %55 = add i32 %54, 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont75, %invoke.cont67, %invoke.cont46, %invoke.cont54
  %56 = phi ptr [ %22, %invoke.cont54 ], [ %22, %invoke.cont46 ], [ %52, %invoke.cont75 ], [ %22, %invoke.cont67 ]
  %57 = phi ptr [ %23, %invoke.cont54 ], [ %23, %invoke.cont46 ], [ %53, %invoke.cont75 ], [ %23, %invoke.cont67 ]
  %i_lower.2 = phi i32 [ %i_lower.1137, %invoke.cont54 ], [ %i_lower.1137, %invoke.cont46 ], [ %55, %invoke.cont75 ], [ %i_lower.1137, %invoke.cont67 ]
  %i_upper.2 = phi i32 [ %42, %invoke.cont54 ], [ %i_upper.1138, %invoke.cont46 ], [ %i_upper.1138, %invoke.cont75 ], [ %i_upper.1138, %invoke.cont67 ]
  %upper_inf.2 = phi i8 [ 0, %invoke.cont54 ], [ %upper_inf.1139, %invoke.cont46 ], [ %upper_inf.1139, %invoke.cont75 ], [ %upper_inf.1139, %invoke.cont67 ]
  %lower_inf.2 = phi i8 [ %lower_inf.1141, %invoke.cont54 ], [ %lower_inf.1141, %invoke.cont46 ], [ 0, %invoke.cont75 ], [ %lower_inf.1141, %invoke.cont67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc82, label %for.body31, !llvm.loop !41

for.inc82:                                        ; preds = %for.inc, %invoke.cont27, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %invoke.cont19
  %58 = phi ptr [ %6, %invoke.cont19 ], [ %6, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %6, %invoke.cont27 ], [ %56, %for.inc ]
  %59 = phi ptr [ %7, %invoke.cont19 ], [ %7, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %7, %invoke.cont27 ], [ %57, %for.inc ]
  %i_lower.3 = phi i32 [ %i_lower.0146, %invoke.cont19 ], [ %i_lower.0146, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %i_lower.0146, %invoke.cont27 ], [ %i_lower.2, %for.inc ]
  %i_upper.3 = phi i32 [ %i_upper.0147, %invoke.cont19 ], [ %i_upper.0147, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %i_upper.0147, %invoke.cont27 ], [ %i_upper.2, %for.inc ]
  %upper_inf.3 = phi i8 [ %upper_inf.0149, %invoke.cont19 ], [ %upper_inf.0149, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %upper_inf.0149, %invoke.cont27 ], [ %upper_inf.2, %for.inc ]
  %lower_inf.3 = phi i8 [ %lower_inf.0150, %invoke.cont19 ], [ %lower_inf.0150, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %lower_inf.0150, %invoke.cont27 ], [ %lower_inf.2, %for.inc ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count161
  br i1 %exitcond162.not, label %for.end84, label %invoke.cont14, !llvm.loop !42

for.end84:                                        ; preds = %for.inc82
  %60 = and i8 %lower_inf.3, 1
  %61 = icmp eq i8 %60, 0
  %62 = and i8 %upper_inf.3, 1
  %63 = icmp eq i8 %62, 0
  br i1 %61, label %if.then86, label %if.end90

if.then86:                                        ; preds = %for.end84
  %m_full_dimensional = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 13
  %64 = load i8, ptr %m_full_dimensional, align 1
  %65 = and i8 %64, 1
  %tobool87.not = icmp eq i8 %65, 0
  %cond = select i1 %tobool87.not, i32 12, i32 14
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %cond, i32 noundef %y, i32 noundef %i_lower.3, ptr noundef %58)
          to label %if.end90 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end90:                                         ; preds = %if.then86, %for.end84
  br i1 %63, label %if.then92, label %cleanup

if.then92:                                        ; preds = %if.end90
  %m_full_dimensional93 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 13
  %66 = load i8, ptr %m_full_dimensional93, align 1
  %67 = and i8 %66, 1
  %tobool94.not = icmp eq i8 %67, 0
  %cond95 = select i1 %tobool94.not, i32 11, i32 13
  br label %if.then37.invoke

cleanup:                                          ; preds = %if.then37.invoke, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %invoke.cont4, %if.end90
  %68 = load ptr, ptr %p, align 8
  %tobool.not.i.i83 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i83, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %cleanup
  %69 = load ptr, ptr %m_manager.i34, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i84
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i84
  %72 = load ptr, ptr %p_upper, align 8
  %tobool.not.i.i86 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i86, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit90, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %73 = load ptr, ptr %m_manager.i33, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit90 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %if.then.i.i87
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit90: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i87
  %76 = load ptr, ptr %p_lower, align 8
  %tobool.not.i.i91 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit90
  %77 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %76)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then.i.i92
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit95: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit90, %if.then.i.i92
  %80 = load ptr, ptr %upper, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i32)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit95
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit95
  %83 = load ptr, ptr %lower, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit100 unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit100: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit, %lpad26
  %.pn = phi { ptr, i32 } [ %30, %lpad26 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit101, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_upper) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_lower) #16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upper) #16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lower) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %lc, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.13, ptr %lc, i64 0, i32 1
  store ptr %0, ptr %m_manager.i7, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp31.not = icmp eq i32 %2, 0
  br i1 %cmp31.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30, label %invoke.cont4.preheader

invoke.cont4.preheader:                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.preheader, %for.inc
  %3 = phi ptr [ null, %invoke.cont4.preheader ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont4.preheader ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %if.then.i.if.end.i_crit_edge unwind label %lpad3

if.then.i.if.end.i_crit_edge:                     ; preds = %if.then.i
  %.pre = load ptr, ptr %p, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.if.end.i_crit_edge, %invoke.cont4
  %6 = phi ptr [ %.pre, %if.then.i.if.end.i_crit_edge ], [ %3, %invoke.cont4 ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %5, ptr %p, align 8
  %call2.i12 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %5, i32 noundef %x)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %m_pm, align 8
  %call13 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %5, i32 noundef %x, i32 noundef %call2.i12)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %for.inc, label %if.end

lpad3:                                            ; preds = %if.then.i.i18, %if.then.i14, %invoke.cont6, %if.then.i.i, %if.then.i, %invoke.cont18, %if.end, %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont12
  %9 = load ptr, ptr %m_pm, align 8
  %call17 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %5, i32 noundef %x, i32 noundef %call2.i12)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.end
  %tobool.not.i13 = icmp eq ptr %call17, null
  br i1 %tobool.not.i13, label %if.end.i16, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont16
  %10 = load ptr, ptr %m_manager.i7, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %call17)
          to label %if.end.i16 unwind label %lpad3

if.end.i16:                                       ; preds = %if.then.i14, %invoke.cont16
  %11 = load ptr, ptr %lc, align 8
  %tobool.not.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i17, label %invoke.cont18, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.i16
  %12 = load ptr, ptr %m_manager.i7, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.end.i16, %if.then.i.i18
  store ptr %call17, ptr %lc, align 8
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %lc)
          to label %for.inc unwind label %lpad3

for.inc:                                          ; preds = %invoke.cont18, %invoke.cont12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !43

for.end:                                          ; preds = %for.inc
  %.pre34 = load ptr, ptr %lc, align 8
  %tobool.not.i.i23 = icmp eq ptr %.pre34, null
  br i1 %tobool.not.i.i23, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.end
  %13 = load ptr, ptr %m_manager.i7, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %.pre34)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %for.end, %if.then.i.i24
  %tobool.not.i.i26 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %entry, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref.13, align 8
  %p_prime = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %p_prime, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.13, ptr %p_prime, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp33.not = icmp eq i32 %2, 0
  br i1 %cmp33.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25, label %invoke.cont4.preheader

invoke.cont4.preheader:                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i8, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %5 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad3

if.end.i:                                         ; preds = %if.then.i, %invoke.cont4
  %6 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %4, ptr %p, align 8
  %call2.i11 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %4, i32 noundef %x)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp10 = icmp ult i32 %call2.i11, 2
  br i1 %cmp10, label %for.inc, label %if.end

lpad3:                                            ; preds = %if.then.i.i.i, %if.end, %invoke.cont6, %if.then.i.i, %if.then.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont8
  %9 = load ptr, ptr %m_manager.i, align 8, !noalias !44
  %10 = load ptr, ptr %p, align 8, !noalias !44
  %call2.i13 = invoke noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %x)
          to label %call2.i.noexc unwind label %lpad3

call2.i.noexc:                                    ; preds = %if.end
  %tobool.not.i.i.i = icmp eq ptr %call2.i13, null
  br i1 %tobool.not.i.i.i, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.noexc
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %call2.i13)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %call2.i.noexc, %if.then.i.i.i
  %11 = load ptr, ptr %p_prime, align 8
  store ptr %call2.i13, ptr %p_prime, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i15, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont11
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i16
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.then.i.i.i16, %invoke.cont11
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %p_prime, i32 noundef %x)
          to label %for.inc unwind label %lpad3

for.inc:                                          ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !47

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %p_prime, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i21, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.end
  %14 = load ptr, ptr %m_manager.i6, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i.i22
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25: ; preds = %entry, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %for.end, %if.then.i.i22
  %17 = load ptr, ptr %p, align 8
  %tobool.not.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i26, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25
  %18 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then.i.i27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit30: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.obj_ref.13, align 8
  %q = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref.13, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i9, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont4.preheader, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %sub = add i32 %2, -1
  %cmp37.not = icmp eq i32 %sub, 0
  br i1 %cmp37.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %invoke.cont4.preheader

invoke.cont4.preheader:                           ; preds = %entry, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %sub50 = phi i32 [ %sub, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ -1, %entry ]
  %retval.0.i.i49 = phi i32 [ %2, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ 0, %entry ]
  %3 = zext i32 %retval.0.i.i49 to i64
  %wide.trip.count = zext i32 %sub50 to i64
  br label %invoke.cont4

for.cond.loopexit:                                ; preds = %for.inc, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond45.not, label %for.end18, label %invoke.cont4, !llvm.loop !48

invoke.cont4:                                     ; preds = %invoke.cont4.preheader, %for.cond.loopexit
  %indvars.iv42 = phi i64 [ 0, %invoke.cont4.preheader ], [ %indvars.iv.next43, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %invoke.cont4.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %4 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv42
  %5 = load ptr, ptr %arrayidx.i.i11, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %if.end.i unwind label %lpad3.loopexit.split-lp

if.end.i:                                         ; preds = %if.then.i, %invoke.cont4
  %7 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %5, ptr %p, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %cmp935 = icmp ult i64 %indvars.iv.next43, %3
  br i1 %cmp935, label %invoke.cont11, label %for.cond.loopexit

invoke.cont11:                                    ; preds = %invoke.cont6, %for.inc
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.inc ], [ %indvars.iv, %invoke.cont6 ]
  %9 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv39
  %10 = load ptr, ptr %arrayidx.i.i16, align 8
  %tobool.not.i17 = icmp eq ptr %10, null
  br i1 %tobool.not.i17, label %if.end.i20, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont11
  %11 = load ptr, ptr %m_manager.i9, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
          to label %if.end.i20 unwind label %lpad3.loopexit

if.end.i20:                                       ; preds = %if.then.i18, %invoke.cont11
  %12 = load ptr, ptr %q, align 8
  %tobool.not.i.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i21, label %invoke.cont13, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end.i20
  %13 = load ptr, ptr %m_manager.i9, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %invoke.cont13 unwind label %lpad3.loopexit

invoke.cont13:                                    ; preds = %if.end.i20, %if.then.i.i22
  store ptr %10, ptr %q, align 8
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %x)
          to label %for.inc unwind label %lpad3.loopexit

for.inc:                                          ; preds = %invoke.cont13
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next40 to i32
  %exitcond.not = icmp eq i32 %retval.0.i.i49, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.loopexit, label %invoke.cont11, !llvm.loop !49

lpad3.loopexit:                                   ; preds = %invoke.cont13, %if.then.i18, %if.then.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %lpad.phi

for.end18:                                        ; preds = %for.cond.loopexit
  %.pre = load ptr, ptr %q, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i27, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %for.end18
  %14 = load ptr, ptr %m_manager.i9, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %for.end18, %if.then.i.i28
  %17 = load ptr, ptr %p, align 8
  %tobool.not.i.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %18 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i31
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i31
  ret void
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pr = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr %p, ptr %pr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %pr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %p, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %p)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %entry, %if.then.i.i
  %call = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.lhs.true
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %1 = load ptr, ptr %this, align 8
  %call5 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %shl.i = shl i32 %call5, 1
  %add.i = or disjoint i32 %shl.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont4, %if.then, %land.lhs.true, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %p)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.end, %if.then.i.i11
  ret void
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %m_manager.i.i = getelementptr inbounds %"class.nlsat::assignment", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_y = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_y, align 8
  %cmp.not = icmp eq i32 %0, %x
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_assignment, align 8
  %m_assigned.i = getelementptr inbounds %"class.nlsat::assignment", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_assigned.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %land.end, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %x
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, label %land.end

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %4 = and i8 %.then.val.i, 1
  %5 = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ false, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_assignment = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_assignment, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %1, i64 %idxprom.i.i
  ret ptr %arrayidx.i.i
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c = alloca %class._scoped_numeral.14, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %c, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.14, ptr %c, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.14, ptr %c, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.14, ptr %c, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %call3 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %p, i32 noundef %y)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %m_pm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %p, i32 noundef %y, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont7
  %2 = load ptr, ptr %m_pm, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %3 = load i32, ptr %m_num.i, align 8
  %cmp.i = icmp slt i32 %3, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, i1 noundef zeroext %cmp.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.then, %land.lhs.true, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #16
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont, %invoke.cont7, %invoke.cont14
  %retval.0 = phi i1 [ true, %invoke.cont14 ], [ false, %invoke.cont7 ], [ false, %invoke.cont ]
  %5 = load ptr, ptr %c, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i.i222 = alloca ptr, align 8
  %is_even.i.i223 = alloca i8, align 1
  %p.addr.i.i198 = alloca ptr, align 8
  %is_even.i.i199 = alloca i8, align 1
  %p.addr.i.i147 = alloca ptr, align 8
  %is_even.i.i148 = alloca i8, align 1
  %p.addr.i.i = alloca ptr, align 8
  %is_even.i.i = alloca i8, align 1
  %A = alloca %class.obj_ref.13, align 8
  %B = alloca %class.obj_ref.13, align 8
  %C = alloca %class.obj_ref.13, align 8
  %q = alloca %class.obj_ref.13, align 8
  %p_diff = alloca %class.obj_ref.13, align 8
  %yy = alloca %class.obj_ref.13, align 8
  %ref.tmp36 = alloca %class.obj_ref.13, align 8
  %ref.tmp38 = alloca %class.obj_ref.13, align 8
  %ref.tmp39 = alloca %class.obj_ref.13, align 8
  %ref.tmp54 = alloca %class.obj_ref.13, align 8
  %ref.tmp55 = alloca %class.obj_ref.13, align 8
  %ref.tmp80 = alloca %class.obj_ref.13, align 8
  %pr = alloca %class.obj_ref.13, align 8
  %call = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %p, i32 noundef %y)
  %cmp.not = icmp ne i32 %call, 2
  %0 = add i32 %i, -3
  %or.cond = icmp ult i32 %0, -2
  %or.cond19 = or i1 %or.cond, %cmp.not
  br i1 %or.cond19, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %m_pm6 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_pm6, align 8
  store ptr null, ptr %A, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %A, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  store ptr null, ptr %B, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref.13, ptr %B, i64 0, i32 1
  store ptr %1, ptr %m_manager.i20, align 8
  store ptr null, ptr %C, align 8
  %m_manager.i21 = getelementptr inbounds %class.obj_ref.13, ptr %C, i64 0, i32 1
  store ptr %1, ptr %m_manager.i21, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i22 = getelementptr inbounds %class.obj_ref.13, ptr %q, i64 0, i32 1
  store ptr %1, ptr %m_manager.i22, align 8
  store ptr null, ptr %p_diff, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref.13, ptr %p_diff, i64 0, i32 1
  store ptr %1, ptr %m_manager.i23, align 8
  store ptr null, ptr %yy, align 8
  %m_manager.i24 = getelementptr inbounds %class.obj_ref.13, ptr %yy, i64 0, i32 1
  store ptr %1, ptr %m_manager.i24, align 8
  %call23 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %p, i32 noundef %y, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end5
  %tobool.not.i = icmp eq ptr %call23, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %2 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %call23)
          to label %if.end.i unwind label %lpad21

if.end.i:                                         ; preds = %if.then.i, %invoke.cont22
  %3 = load ptr, ptr %A, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont24, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %call23, ptr %A, align 8
  %5 = load ptr, ptr %m_pm6, align 8
  %call28 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %p, i32 noundef %y, i32 noundef 1)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  %tobool.not.i27 = icmp eq ptr %call28, null
  br i1 %tobool.not.i27, label %invoke.cont29, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont27
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call28)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %if.then.i28, %invoke.cont27
  %.pre = load ptr, ptr %m_pm6, align 8
  store ptr %call28, ptr %B, align 8
  %call33 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef %p, i32 noundef %y, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont29
  %tobool.not.i37 = icmp eq ptr %call33, null
  br i1 %tobool.not.i37, label %invoke.cont34, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont32
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call33)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32, %if.then.i38
  store ptr %call33, ptr %C, align 8
  %call3.i48 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call28, ptr noundef %call28)
          to label %call3.i.noexc unwind label %lpad21

call3.i.noexc:                                    ; preds = %invoke.cont34
  store ptr %call3.i48, ptr %ref.tmp36, align 8, !alias.scope !50
  %m_manager.i3.i = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp36, i64 0, i32 1
  store ptr %1, ptr %m_manager.i3.i, align 8, !alias.scope !50
  %tobool.not.i.i.i = icmp eq ptr %call3.i48, null
  br i1 %tobool.not.i.i.i, label %invoke.cont37, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call3.i.noexc
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i48)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %call3.i.noexc, %if.then.i.i.i
  invoke void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr nonnull sret(%class.obj_ref.13) align 8 %ref.tmp39, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %m_manager.i.i50 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp39, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i50, align 8, !noalias !53
  %7 = load ptr, ptr %ref.tmp39, align 8, !noalias !53
  %call3.i55 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %call33)
          to label %call3.i.noexc54 unwind label %lpad42

call3.i.noexc54:                                  ; preds = %invoke.cont41
  store ptr %call3.i55, ptr %ref.tmp38, align 8, !alias.scope !53
  %m_manager.i3.i51 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp38, i64 0, i32 1
  store ptr %6, ptr %m_manager.i3.i51, align 8, !alias.scope !53
  %tobool.not.i.i.i52 = icmp eq ptr %call3.i55, null
  br i1 %tobool.not.i.i.i52, label %invoke.cont43, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %call3.i.noexc54
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call3.i55)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %call3.i.noexc54, %if.then.i.i.i53
  %call3.i63 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call3.i48, ptr noundef %call3.i55)
          to label %call3.i.noexc62 unwind label %lpad44

call3.i.noexc62:                                  ; preds = %invoke.cont43
  %tobool.not.i.i.i60 = icmp eq ptr %call3.i63, null
  br i1 %tobool.not.i.i.i60, label %invoke.cont45, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %call3.i.noexc62
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i63)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call3.i.noexc62, %if.then.i.i.i61
  %8 = load ptr, ptr %q, align 8
  store ptr %call3.i63, ptr %q, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i65, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %invoke.cont45
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i66
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.then.i.i.i66, %invoke.cont45
  br i1 %tobool.not.i.i.i52, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %call3.i55)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i.i72
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i72
  %13 = load ptr, ptr %ref.tmp39, align 8
  %tobool.not.i.i76 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i76, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75
  %14 = load ptr, ptr %m_manager.i.i50, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i77
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit75, %if.then.i.i77
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit85, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i48)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit85 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then.i.i82
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit85: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit80, %if.then.i.i82
  %19 = load ptr, ptr %m_pm6, align 8
  %call50 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %y, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit85
  %tobool.not.i86 = icmp eq ptr %call50, null
  br i1 %tobool.not.i86, label %invoke.cont51, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont49
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call50)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %invoke.cont49, %if.then.i87
  store ptr %call50, ptr %yy, align 8
  invoke void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr nonnull sret(%class.obj_ref.13) align 8 %ref.tmp55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %A)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %invoke.cont51
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %m_manager.i.i96 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp55, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i96, align 8, !noalias !56
  %21 = load ptr, ptr %ref.tmp55, align 8, !noalias !56
  %call3.i101 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef %call50)
          to label %call3.i.noexc100 unwind label %lpad57

call3.i.noexc100:                                 ; preds = %invoke.cont56
  store ptr %call3.i101, ptr %ref.tmp54, align 8, !alias.scope !56
  %m_manager.i3.i97 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp54, i64 0, i32 1
  store ptr %20, ptr %m_manager.i3.i97, align 8, !alias.scope !56
  %tobool.not.i.i.i98 = icmp eq ptr %call3.i101, null
  br i1 %tobool.not.i.i.i98, label %invoke.cont58, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %call3.i.noexc100
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call3.i101)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %call3.i.noexc100, %if.then.i.i.i99
  %call3.i109 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %call3.i101, ptr noundef %call28)
          to label %call3.i.noexc108 unwind label %lpad59

call3.i.noexc108:                                 ; preds = %invoke.cont58
  %tobool.not.i.i.i106 = icmp eq ptr %call3.i109, null
  br i1 %tobool.not.i.i.i106, label %invoke.cont60, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %call3.i.noexc108
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call3.i109)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %call3.i.noexc108, %if.then.i.i.i107
  %22 = load ptr, ptr %p_diff, align 8
  store ptr %call3.i109, ptr %p_diff, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i111, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %invoke.cont60
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %22)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then.i.i.i112
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120: ; preds = %if.then.i.i.i112, %invoke.cont60
  br i1 %tobool.not.i.i.i98, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit125, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call3.i101)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then.i.i122
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit125: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120, %if.then.i.i122
  %27 = load ptr, ptr %ref.tmp55, align 8
  %tobool.not.i.i126 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i126, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit130, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit125
  %28 = load ptr, ptr %m_manager.i.i96, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit130 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %if.then.i.i127
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit130: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit125, %if.then.i.i127
  %31 = load ptr, ptr %m_pm6, align 8
  %32 = load ptr, ptr %p_diff, align 8
  %call67 = invoke noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit130
  %tobool.not.i131 = icmp eq ptr %call67, null
  br i1 %tobool.not.i131, label %if.end.i134, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont66
  %33 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %call67)
          to label %if.end.i134 unwind label %lpad21

if.end.i134:                                      ; preds = %if.then.i132, %invoke.cont66
  %34 = load ptr, ptr %p_diff, align 8
  %tobool.not.i.i135 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i135, label %invoke.cont68, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %if.end.i134
  %35 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %34)
          to label %invoke.cont68 unwind label %lpad21

invoke.cont68:                                    ; preds = %if.end.i134, %if.then.i.i136
  store ptr %call67, ptr %p_diff, align 8
  %m_am.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %36 = load ptr, ptr %m_am.i.i, align 8
  %m_assignment.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %37 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i143 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %call.i.i.noexc unwind label %lpad21

call.i.i.noexc:                                   ; preds = %invoke.cont68
  %38 = load ptr, ptr %q, align 8
  %call2.i.i144 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %38)
          to label %call2.i.i.noexc unwind label %lpad21

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  br i1 %call2.i.i144, label %invoke.cont70, label %if.then.i141

if.then.i141:                                     ; preds = %call2.i.i.noexc
  %cmp.i = icmp eq i32 %call.i.i143, 0
  %cmp3.i = icmp slt i32 %call.i.i143, 0
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %cond4.i = select i1 %cmp.i, i32 0, i32 %cond.i
  %39 = load ptr, ptr %q, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i)
  store ptr %39, ptr %p.addr.i.i, align 8
  store i8 0, ptr %is_even.i.i, align 1
  %40 = load ptr, ptr %this, align 8
  %call.i5.i145 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %cond4.i, i32 noundef 1, ptr noundef nonnull %p.addr.i.i, ptr noundef nonnull %is_even.i.i)
          to label %call.i5.i.noexc unwind label %lpad21

call.i5.i.noexc:                                  ; preds = %if.then.i141
  %shl.i.i.i = shl i32 %call.i5.i145, 1
  %add.i.i.i = or disjoint i32 %shl.i.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i)
          to label %.noexc146 unwind label %lpad21

.noexc146:                                        ; preds = %call.i5.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc146, %call2.i.i.noexc
  %cmp72 = icmp slt i32 %call.i.i143, 0
  br i1 %cmp72, label %cleanup, label %if.end74

lpad21:                                           ; preds = %if.then.i.i220, %call.i5.i.noexc214, %if.then.i202, %call.i.i.noexc210, %if.end89, %if.then.i.i.i170, %if.then78, %call.i5.i.noexc163, %if.then.i151, %call.i.i.noexc159, %if.end74, %call.i5.i.noexc, %if.then.i141, %call.i.i.noexc, %invoke.cont68, %if.then.i.i136, %if.then.i132, %if.then.i87, %if.then.i.i.i, %invoke.cont34, %if.then.i38, %if.then.i28, %if.then.i.i, %if.then.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit130, %invoke.cont51, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit85, %invoke.cont29, %invoke.cont24, %if.end5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad40:                                           ; preds = %invoke.cont37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad42:                                           ; preds = %if.then.i.i.i53, %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %if.then.i.i.i61, %invoke.cont43
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %44, %lpad44 ], [ %43, %lpad42 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad40 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #16
  br label %ehcleanup101

lpad57:                                           ; preds = %if.then.i.i.i99, %invoke.cont56
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %if.then.i.i.i107, %invoke.cont58
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #16
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad57
  %.pn15 = phi { ptr, i32 } [ %46, %lpad59 ], [ %45, %lpad57 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #16
  br label %ehcleanup101

if.end74:                                         ; preds = %invoke.cont70
  %47 = load ptr, ptr %m_am.i.i, align 8
  %48 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i160 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %call.i.i.noexc159 unwind label %lpad21

call.i.i.noexc159:                                ; preds = %if.end74
  %49 = load ptr, ptr %A, align 8
  %call2.i.i162 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %49)
          to label %call2.i.i.noexc161 unwind label %lpad21

call2.i.i.noexc161:                               ; preds = %call.i.i.noexc159
  br i1 %call2.i.i162, label %invoke.cont75, label %if.then.i151

if.then.i151:                                     ; preds = %call2.i.i.noexc161
  %cmp.i152 = icmp eq i32 %call.i.i160, 0
  %cmp3.i153 = icmp slt i32 %call.i.i160, 0
  %cond.i154 = select i1 %cmp3.i153, i32 1, i32 2
  %cond4.i155 = select i1 %cmp.i152, i32 0, i32 %cond.i154
  %50 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i148)
  store ptr %50, ptr %p.addr.i.i147, align 8
  store i8 0, ptr %is_even.i.i148, align 1
  %51 = load ptr, ptr %this, align 8
  %call.i5.i164 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %cond4.i155, i32 noundef 1, ptr noundef nonnull %p.addr.i.i147, ptr noundef nonnull %is_even.i.i148)
          to label %call.i5.i.noexc163 unwind label %lpad21

call.i5.i.noexc163:                               ; preds = %if.then.i151
  %shl.i.i.i156 = shl i32 %call.i5.i164, 1
  %add.i.i.i157 = or disjoint i32 %shl.i.i.i156, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i157)
          to label %.noexc165 unwind label %lpad21

.noexc165:                                        ; preds = %call.i5.i.noexc163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i148)
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc165, %call2.i.i.noexc161
  %cmp77 = icmp eq i32 %call.i.i160, 0
  br i1 %cmp77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %invoke.cont75
  %call3.i172 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call28, ptr noundef %call50)
          to label %call3.i.noexc171 unwind label %lpad21

call3.i.noexc171:                                 ; preds = %if.then78
  store ptr %call3.i172, ptr %ref.tmp80, align 8, !alias.scope !59
  %m_manager.i3.i168 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp80, i64 0, i32 1
  store ptr %1, ptr %m_manager.i3.i168, align 8, !alias.scope !59
  %tobool.not.i.i.i169 = icmp eq ptr %call3.i172, null
  br i1 %tobool.not.i.i.i169, label %invoke.cont81, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %call3.i.noexc171
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i172)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %call3.i.noexc171, %if.then.i.i.i170
  %call3.i180 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call3.i172, ptr noundef %call33)
          to label %call3.i.noexc179 unwind label %lpad82

call3.i.noexc179:                                 ; preds = %invoke.cont81
  %tobool.not.i.i.i177 = icmp eq ptr %call3.i180, null
  br i1 %tobool.not.i.i.i177, label %invoke.cont83, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %call3.i.noexc179
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i180)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %call3.i.noexc179, %if.then.i.i.i178
  %52 = load ptr, ptr %q, align 8
  store ptr %call3.i180, ptr %q, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i183, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %invoke.cont83
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %52)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %if.then.i.i.i184
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192: ; preds = %if.then.i.i.i184, %invoke.cont83
  br i1 %tobool.not.i.i.i169, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call3.i172)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197 unwind label %terminate.lpad.i196

terminate.lpad.i196:                              ; preds = %if.then.i.i194
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit192, %if.then.i.i194
  %57 = load ptr, ptr %q, align 8
  %call88 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %57)
          to label %cleanup unwind label %lpad21

lpad82:                                           ; preds = %if.then.i.i.i178, %invoke.cont81
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80) #16
  br label %ehcleanup101

if.end89:                                         ; preds = %invoke.cont75
  %59 = load ptr, ptr %m_am.i.i, align 8
  %60 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i211 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(16) %p_diff, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %call.i.i.noexc210 unwind label %lpad21

call.i.i.noexc210:                                ; preds = %if.end89
  %61 = load ptr, ptr %p_diff, align 8
  %call2.i.i213 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %61)
          to label %call2.i.i.noexc212 unwind label %lpad21

call2.i.i.noexc212:                               ; preds = %call.i.i.noexc210
  br i1 %call2.i.i213, label %invoke.cont90, label %if.then.i202

if.then.i202:                                     ; preds = %call2.i.i.noexc212
  %cmp.i203 = icmp eq i32 %call.i.i211, 0
  %cmp3.i204 = icmp slt i32 %call.i.i211, 0
  %cond.i205 = select i1 %cmp3.i204, i32 1, i32 2
  %cond4.i206 = select i1 %cmp.i203, i32 0, i32 %cond.i205
  %62 = load ptr, ptr %p_diff, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i198)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i199)
  store ptr %62, ptr %p.addr.i.i198, align 8
  store i8 0, ptr %is_even.i.i199, align 1
  %63 = load ptr, ptr %this, align 8
  %call.i5.i215 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %cond4.i206, i32 noundef 1, ptr noundef nonnull %p.addr.i.i198, ptr noundef nonnull %is_even.i.i199)
          to label %call.i5.i.noexc214 unwind label %lpad21

call.i5.i.noexc214:                               ; preds = %if.then.i202
  %shl.i.i.i207 = shl i32 %call.i5.i215, 1
  %add.i.i.i208 = or disjoint i32 %shl.i.i.i207, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i208)
          to label %.noexc216 unwind label %lpad21

.noexc216:                                        ; preds = %call.i5.i.noexc214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i199)
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %.noexc216, %call2.i.i.noexc212
  %cmp92.not = icmp eq i32 %call.i.i143, 0
  br i1 %cmp92.not, label %cleanup, label %if.then93

if.then93:                                        ; preds = %invoke.cont90
  %64 = load ptr, ptr %m_pm6, align 8
  store ptr %p, ptr %pr, align 8
  %m_manager.i218 = getelementptr inbounds %class.obj_ref.13, ptr %pr, i64 0, i32 1
  store ptr %64, ptr %m_manager.i218, align 8
  %tobool.not.i.i219 = icmp eq ptr %p, null
  br i1 %tobool.not.i.i219, label %invoke.cont95, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.then93
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %p)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %if.then93, %if.then.i.i220
  %65 = load ptr, ptr %m_am.i.i, align 8
  %66 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i235 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %call.i.i.noexc234 unwind label %lpad96

call.i.i.noexc234:                                ; preds = %invoke.cont95
  %67 = load ptr, ptr %pr, align 8
  %call2.i.i237 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %67)
          to label %call2.i.i.noexc236 unwind label %lpad96

call2.i.i.noexc236:                               ; preds = %call.i.i.noexc234
  br i1 %call2.i.i237, label %invoke.cont97, label %if.then.i226

if.then.i226:                                     ; preds = %call2.i.i.noexc236
  %cmp.i227 = icmp eq i32 %call.i.i235, 0
  %cmp3.i228 = icmp slt i32 %call.i.i235, 0
  %cond.i229 = select i1 %cmp3.i228, i32 1, i32 2
  %cond4.i230 = select i1 %cmp.i227, i32 0, i32 %cond.i229
  %68 = load ptr, ptr %pr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i222)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i223)
  store ptr %68, ptr %p.addr.i.i222, align 8
  store i8 0, ptr %is_even.i.i223, align 1
  %69 = load ptr, ptr %this, align 8
  %call.i5.i239 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %cond4.i230, i32 noundef 1, ptr noundef nonnull %p.addr.i.i222, ptr noundef nonnull %is_even.i.i223)
          to label %call.i5.i.noexc238 unwind label %lpad96

call.i5.i.noexc238:                               ; preds = %if.then.i226
  %shl.i.i.i231 = shl i32 %call.i5.i239, 1
  %add.i.i.i232 = or disjoint i32 %shl.i.i.i231, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i232)
          to label %.noexc240 unwind label %lpad96

.noexc240:                                        ; preds = %call.i5.i.noexc238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i223)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %.noexc240, %call2.i.i.noexc236
  %70 = load ptr, ptr %pr, align 8
  %tobool.not.i.i242 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i242, label %cleanup, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %invoke.cont97
  %71 = load ptr, ptr %m_manager.i218, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %70)
          to label %cleanup unwind label %terminate.lpad.i245

terminate.lpad.i245:                              ; preds = %if.then.i.i243
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

lpad96:                                           ; preds = %call.i5.i.noexc238, %if.then.i226, %call.i.i.noexc234, %invoke.cont95
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  br label %ehcleanup101

cleanup:                                          ; preds = %if.then.i.i243, %invoke.cont97, %invoke.cont90, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197, %invoke.cont70
  %retval.0 = phi i1 [ false, %invoke.cont70 ], [ %call88, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit197 ], [ true, %invoke.cont90 ], [ true, %invoke.cont97 ], [ true, %if.then.i.i243 ]
  br i1 %tobool.not.i86, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit251, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %cleanup
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call50)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit251 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then.i.i248
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit251: ; preds = %cleanup, %if.then.i.i248
  %77 = load ptr, ptr %p_diff, align 8
  %tobool.not.i.i252 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i252, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit256, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit251
  %78 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit256 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %if.then.i.i253
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit256: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit251, %if.then.i.i253
  %81 = load ptr, ptr %q, align 8
  %tobool.not.i.i257 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i257, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit261, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit256
  %82 = load ptr, ptr %m_manager.i22, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit261 unwind label %terminate.lpad.i260

terminate.lpad.i260:                              ; preds = %if.then.i.i258
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit261: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit256, %if.then.i.i258
  br i1 %tobool.not.i37, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit266, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit261
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call33)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %if.then.i.i263
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit266: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit261, %if.then.i.i263
  br i1 %tobool.not.i27, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit266
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %call28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then.i.i268
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit266, %if.then.i.i268
  %89 = load ptr, ptr %A, align 8
  %tobool.not.i.i272 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i272, label %return, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271
  %90 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %89)
          to label %return unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then.i.i273
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

ehcleanup101:                                     ; preds = %lpad96, %lpad82, %ehcleanup63, %ehcleanup47, %lpad21
  %.pn17 = phi { ptr, i32 } [ %41, %lpad21 ], [ %58, %lpad82 ], [ %74, %lpad96 ], [ %.pn15, %ehcleanup63 ], [ %.pn.pn, %ehcleanup47 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yy) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_diff) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #16
  resume { ptr, i32 } %.pn17

return:                                           ; preds = %if.then.i.i273, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit271 ], [ %retval.0, %if.then.i.i273 ]
  ret i1 %retval.1
}

declare noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, i1 noundef zeroext %mk_neg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %is_even.i = alloca i8, align 1
  %p_prime = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p_prime, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p_prime, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i = icmp eq ptr %p, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i, %entry
  store ptr %p, ptr %p_prime, align 8
  br i1 %mk_neg, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2.i6 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %p)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then
  %tobool.not.i.i.i = icmp eq ptr %call2.i6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.noexc
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call2.i6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call2.i.noexc, %if.then.i.i.i
  store ptr %call2.i6, ptr %p_prime, align 8
  br i1 %tobool.not.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont2
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %p)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i9
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

lpad:                                             ; preds = %call.i.noexc, %switch.lookup, %if.then.i.i.i, %if.then, %if.then.i, %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_prime) #16
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont2, %if.then.i.i.i9, %invoke.cont
  %4 = phi ptr [ %call2.i6, %invoke.cont2 ], [ %call2.i6, %if.then.i.i.i9 ], [ %p, %invoke.cont ]
  %switch.tableidx = add i32 %k, -10
  %5 = icmp ult i32 %switch.tableidx, 5
  br i1 %5, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 875, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.default
  tail call void @exit(i32 noundef 114) #17
  unreachable

switch.lookup:                                    ; preds = %if.end
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep24 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb.1, i64 0, i64 %7
  %switch.load25 = load i32, ptr %switch.gep24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i)
  store ptr %4, ptr %p.addr.i, align 8
  store i8 0, ptr %is_even.i, align 1
  %8 = load ptr, ptr %this, align 8
  %call.i14 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %switch.load, i32 noundef 1, ptr noundef nonnull %p.addr.i, ptr noundef nonnull %is_even.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %switch.lookup
  %shl.i.i = shl i32 %call.i14, 1
  %add.i.i = or disjoint i32 %shl.i.i, %switch.load25
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i)
  %tobool.not.i.i16 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont11
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i17
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20: ; preds = %invoke.cont11, %if.then.i.i17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.14, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE(ptr noalias sret(%class.obj_ref.13) align 8 %agg.result, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %n, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr %p, align 8
  %call2 = invoke noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %agg.result, align 8
  %m_manager.i3 = getelementptr inbounds %class.obj_ref.13, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i3, align 8
  %tobool.not.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.then.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i.i = alloca ptr, align 8
  %is_even.i.i = alloca i8, align 1
  %c = alloca %class.obj_ref.13, align 8
  %call = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %p, i32 noundef %y)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_pm2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm2, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %c, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %call4 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %p, i32 noundef %y, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call4)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i
  %.pre = load ptr, ptr %c, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.pre)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont, %if.end.i, %if.then.i.i
  store ptr %call4, ptr %c, align 8
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_am.i, align 8
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_assignment.i, align 8
  %call.i8 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9 = icmp ne i32 %call.i8, 0
  br i1 %cmp9, label %if.end11, label %cleanup

lpad:                                             ; preds = %call.i5.i.noexc, %if.then.i9, %call.i.i.noexc, %if.end11, %invoke.cont5, %if.then.i.i, %if.then.i, %invoke.cont12, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #16
  resume { ptr, i32 } %4

if.end11:                                         ; preds = %invoke.cont7
  %5 = load ptr, ptr %m_am.i, align 8
  %6 = load ptr, ptr %m_assignment.i, align 8
  %call.i.i11 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end11
  %7 = load ptr, ptr %c, align 8
  %call2.i.i12 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %7)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  br i1 %call2.i.i12, label %invoke.cont12, label %if.then.i9

if.then.i9:                                       ; preds = %call2.i.i.noexc
  %cmp.i = icmp eq i32 %call.i.i11, 0
  %cmp3.i = icmp slt i32 %call.i.i11, 0
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %cond4.i = select i1 %cmp.i, i32 0, i32 %cond.i
  %8 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i)
  store ptr %8, ptr %p.addr.i.i, align 8
  store i8 0, ptr %is_even.i.i, align 1
  %9 = load ptr, ptr %this, align 8
  %call.i5.i13 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %cond4.i, i32 noundef 1, ptr noundef nonnull %p.addr.i.i, ptr noundef nonnull %is_even.i.i)
          to label %call.i5.i.noexc unwind label %lpad

call.i5.i.noexc:                                  ; preds = %if.then.i9
  %shl.i.i.i = shl i32 %call.i5.i13, 1
  %add.i.i.i = or disjoint i32 %shl.i.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %call.i5.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc14, %call2.i.i.noexc
  %cmp14 = icmp slt i32 %call.i8, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %k, i32 noundef %y, i32 noundef %i, ptr noundef %p, i1 noundef zeroext %cmp14)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont12, %invoke.cont7
  %10 = load ptr, ptr %c, align 8
  %tobool.not.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i15, label %return, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %cleanup
  %11 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i16
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

return:                                           ; preds = %if.then.i.i16, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %cmp9, %cleanup ], [ %cmp9, %if.then.i.i16 ]
  ret i1 %retval.1
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %class.obj_ref.13, align 8
  %0 = load ptr, ptr %p, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %0)
  br i1 %call2.i, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p)
  %1 = load ptr, ptr %p, align 8
  %call2.i7 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %1)
  br i1 %call2.i7, label %if.end21, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_factor = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %m_factor, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %if.then5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %for.body.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %it.04.i.i.i, align 8
  %8 = load ptr, ptr %m_factors, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %7)
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i2.i.i, align 4
  br label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit

_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit: ; preds = %if.then5, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %if.then.i.i.i
  %m_cache.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_cache.i, align 8
  %11 = load ptr, ptr %p, align 8
  tail call void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_factors)
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %f, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %f, i64 0, i32 1
  store ptr %12, ptr %m_manager.i, align 8
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit ]
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %for.cond ]
  %15 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %15
  br i1 %cmp, label %invoke.cont, label %for.end

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %17 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %16)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %18 = load ptr, ptr %f, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end.i, %if.then.i.i
  store ptr %16, ptr %f, align 8
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %20 = load ptr, ptr %f, align 8
  %call2.i1213 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call2.i1213, label %for.inc, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %21 = load ptr, ptr %f, align 8
  invoke void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo, ptr noundef %21)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %if.then.i.i, %if.then.i, %if.then15, %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f) #16
  resume { ptr, i32 } %22

for.inc:                                          ; preds = %invoke.cont13, %if.then15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %23 = load ptr, ptr %f, align 8
  %tobool.not.i.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i14, label %if.end21, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.end
  %24 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %23)
          to label %if.end21 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

if.else:                                          ; preds = %if.end4
  %m_todo19 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17
  %27 = load ptr, ptr %p, align 8
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %m_todo19, ptr noundef %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then.i.i15, %for.end, %if.end, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %q, i32 noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.obj_ref.13, align 8
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %s, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %s, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_cache.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_cache.i, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %q, align 8
  invoke void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %m_psc_tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp17.not = icmp eq i32 %5, 0
  br i1 %cmp17.not, label %cleanup, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  %wide.trip.count = zext i32 %5 to i64
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont2.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i.i6, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.then.i, %invoke.cont2
  %9 = load ptr, ptr %s, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %10 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %9)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %7, ptr %s, align 8
  %call2.i9 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call2.i9, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %if.then15, %if.then.i, %if.then.i.i, %invoke.cont4, %if.end, %if.end11
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end17, %entry
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  %11 = load ptr, ptr %s, align 8
  %call2.i10 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %if.end
  br i1 %call2.i10, label %cleanup, label %if.end11

if.end11:                                         ; preds = %invoke.cont8
  %12 = load ptr, ptr %m_am.i, align 8
  %13 = load ptr, ptr %m_assignment.i, align 8
  %call.i11 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.end11
  %cmp.i = icmp eq i32 %call.i11, 0
  br i1 %cmp.i, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %for.inc unwind label %lpad.loopexit

if.end17:                                         ; preds = %invoke.cont12
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %cleanup unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %if.then15, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %invoke.cont2, !llvm.loop !63

cleanup:                                          ; preds = %invoke.cont8, %for.inc, %invoke.cont, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %if.end17
  %14 = load ptr, ptr %s, align 8
  %tobool.not.i.i12 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i12, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %cleanup
  %15 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup, %if.then.i.i13
  ret void
}

declare noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %n, ptr noundef %ls, ptr noundef nonnull align 8 dereferenceable(8) %lits) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vs = alloca %class.svector.7, align 8
  store ptr null, ptr %vs, align 8
  %cmp10.not = icmp eq i32 %n, 0
  br i1 %cmp10.not, label %_ZN7svectorIjjED2Ev.exit, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %0 = phi ptr [ null, %for.body.preheader ], [ %.pre, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %for.body, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  invoke void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %2 = load ptr, ptr %vs, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not3.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.not.i, label %if.else, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i, !llvm.loop !64

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %5 = load i32, ptr %it.04.i, align 4
  %cmp3.i = icmp eq i32 %5, %x
  br i1 %cmp3.i, label %if.then, label %for.cond.i

if.then:                                          ; preds = %for.body.i
  %6 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i7 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i8, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i8:                                       ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i8
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then.i8, %if.else, %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #16
  resume { ptr, i32 } %14

if.else:                                          ; preds = %for.cond.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i = xor i32 %agg.tmp8.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %xor.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %vs, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %for.end, %if.then.i.i.i
  ret void
}

declare noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %ps, i32 noundef %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %is_even.i = alloca i8, align 1
  %p = alloca %class.obj_ref.13, align 8
  %lub = alloca %class._scoped_numeral, align 8
  %glb = alloca %class._scoped_numeral, align 8
  %x_val = alloca %class._scoped_numeral, align 8
  %ref.tmp82 = alloca %"class.nlsat::undef_var_assignment", align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i218 = icmp eq ptr %1, null
  br i1 %cmp.i.i218, label %cleanup153, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph: ; preds = %entry
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph, %for.inc
  %2 = phi ptr [ %1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %29, %for.inc ]
  %eq_index.0222 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %eq_index.1, %for.inc ]
  %eq_valid.0221 = phi i8 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %eq_valid.1, %for.inc ]
  %eq_degree.0220 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %eq_degree.1, %for.inc ]
  %i.0219 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp171 = icmp ult i32 %i.0219, %3
  br i1 %cmp171, label %invoke.cont, label %invoke.cont33

invoke.cont:                                      ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread
  %idxprom.i.i = zext i32 %i.0219 to i64
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i64, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %if.end.i unwind label %lpad.loopexit183

if.end.i:                                         ; preds = %if.then.i, %invoke.cont
  %6 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6)
          to label %invoke.cont3 unwind label %lpad.loopexit183

invoke.cont3:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %4, ptr %p, align 8
  %8 = load ptr, ptr %m_am.i, align 8
  %9 = load ptr, ptr %m_assignment.i, align 8
  %call.i67 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont5 unwind label %lpad.loopexit183

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = load ptr, ptr %p, align 8
  %call.i68 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %10)
          to label %invoke.cont8 unwind label %lpad.loopexit183

invoke.cont8:                                     ; preds = %invoke.cont5
  %cmp10.not = icmp eq i32 %call.i68, %x
  %cmp23 = icmp eq i32 %call.i67, 0
  br i1 %cmp10.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %cmp12 = icmp slt i32 %call.i67, 0
  %cond = select i1 %cmp12, i32 1, i32 2
  %cond13 = select i1 %cmp23, i32 0, i32 %cond
  %11 = load ptr, ptr %p, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i)
  store ptr %11, ptr %p.addr.i, align 8
  store i8 0, ptr %is_even.i, align 1
  %12 = load ptr, ptr %this, align 8
  %call.i69 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %cond13, i32 noundef 1, ptr noundef nonnull %p.addr.i, ptr noundef nonnull %is_even.i)
          to label %call.i.noexc unwind label %lpad.loopexit183

call.i.noexc:                                     ; preds = %if.then
  %shl.i.i = shl i32 %call.i69, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i)
          to label %invoke.cont15 unwind label %lpad.loopexit183

invoke.cont15:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i)
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %invoke.cont18, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont15
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont15, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %16, %if.end.i.i.i ], [ 4294967295, %invoke.cont15 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %13, i64 %retval.0.i.i.i
  %17 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %18 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17)
          to label %.noexc76 unwind label %lpad.loopexit183

.noexc76:                                         ; preds = %invoke.cont18
  %19 = load ptr, ptr %arrayidx.i.i74, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad.loopexit183

invoke.cont20:                                    ; preds = %.noexc76
  store ptr %17, ptr %arrayidx.i.i74, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i79 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i79, label %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i80

entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i: ; preds = %invoke.cont20
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

if.end.i.i.i80:                                   ; preds = %invoke.cont20
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i81, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i80, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %22, %if.end.i.i.i80 ]
  %retval.0.i.i.i82 = phi i64 [ 4294967295, %entry._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %23, %if.end.i.i.i80 ]
  %arrayidx.i1.i.i83 = getelementptr inbounds ptr, ptr %20, i64 %retval.0.i.i.i82
  %24 = load ptr, ptr %arrayidx.i1.i.i83, align 8
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i84, align 4
  %25 = load ptr, ptr %ps, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
          to label %invoke.cont22 unwind label %lpad.loopexit183

invoke.cont22:                                    ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i
  %dec = add i32 %i.0219, -1
  br label %for.inc

lpad.loopexit183:                                 ; preds = %if.then.i, %if.then.i.i, %invoke.cont3, %invoke.cont5, %if.then, %call.i.noexc, %invoke.cont18, %.noexc76, %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i, %lor.lhs.false, %if.then28
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad.loopexit.split-lp184:                        ; preds = %invoke.cont40, %if.then53, %if.else55, %if.then.i103, %if.then.i.i107, %invoke.cont48
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.else:                                          ; preds = %invoke.cont8
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.else
  %26 = and i8 %eq_valid.0221, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %27 = load ptr, ptr %p, align 8
  %call2.i86 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %27, i32 noundef %x)
          to label %invoke.cont25 unwind label %lpad.loopexit183

invoke.cont25:                                    ; preds = %lor.lhs.false
  %cmp27 = icmp ult i32 %call2.i86, %eq_degree.0220
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %invoke.cont25, %if.then24
  %28 = load ptr, ptr %p, align 8
  %call2.i87 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %28, i32 noundef %x)
          to label %for.inc unwind label %lpad.loopexit183

for.inc:                                          ; preds = %if.then28, %invoke.cont22, %invoke.cont25, %if.else
  %i.1 = phi i32 [ %dec, %invoke.cont22 ], [ %i.0219, %invoke.cont25 ], [ %i.0219, %if.else ], [ %i.0219, %if.then28 ]
  %eq_degree.1 = phi i32 [ %eq_degree.0220, %invoke.cont22 ], [ %eq_degree.0220, %invoke.cont25 ], [ %eq_degree.0220, %if.else ], [ %call2.i87, %if.then28 ]
  %eq_valid.1 = phi i8 [ %eq_valid.0221, %invoke.cont22 ], [ %eq_valid.0221, %invoke.cont25 ], [ %eq_valid.0221, %if.else ], [ 1, %if.then28 ]
  %eq_index.1 = phi i32 [ %eq_index.0222, %invoke.cont22 ], [ %eq_index.0222, %invoke.cont25 ], [ %eq_index.0222, %if.else ], [ %i.0219, %if.then28 ]
  %inc = add i32 %i.1, 1
  %29 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %cleanup153, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread, !llvm.loop !66

invoke.cont33:                                    ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread
  switch i32 %3, label %if.end43 [
    i32 0, label %cleanup153
    i32 1, label %invoke.cont40
  ]

invoke.cont40:                                    ; preds = %invoke.cont33
  %30 = load ptr, ptr %2, align 8
  invoke void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %30)
          to label %cleanup153 unwind label %lpad.loopexit.split-lp184

if.end43:                                         ; preds = %invoke.cont33
  %31 = and i8 %eq_valid.0221, 1
  %tobool44.not = icmp eq i8 %31, 0
  br i1 %tobool44.not, label %invoke.cont67, label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end43
  %idxprom.i.i100 = zext i32 %eq_index.0222 to i64
  %arrayidx.i.i101 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i100
  %32 = load ptr, ptr %arrayidx.i.i101, align 8
  %tobool.not.i102 = icmp eq ptr %32, null
  br i1 %tobool.not.i102, label %if.end.i105, label %if.then.i103

if.then.i103:                                     ; preds = %invoke.cont46
  %33 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %32)
          to label %if.end.i105 unwind label %lpad.loopexit.split-lp184

if.end.i105:                                      ; preds = %if.then.i103, %invoke.cont46
  %34 = load ptr, ptr %p, align 8
  %tobool.not.i.i106 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i106, label %invoke.cont48, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.end.i105
  %35 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %34)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp184

invoke.cont48:                                    ; preds = %if.end.i105, %if.then.i.i107
  store ptr %32, ptr %p, align 8
  %call2.i112 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %32, i32 noundef %x)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp184

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp52 = icmp eq i32 %call2.i112, 1
  br i1 %cmp52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %invoke.cont50
  invoke void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %eq_index.0222, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %cleanup153 unwind label %lpad.loopexit.split-lp184

if.else55:                                        ; preds = %invoke.cont50
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %eq_index.0222, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %cleanup153 unwind label %lpad.loopexit.split-lp184

invoke.cont67:                                    ; preds = %if.end43
  %36 = load ptr, ptr %m_am.i, align 8
  store ptr %36, ptr %lub, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %lub, i64 0, i32 1
  store ptr null, ptr %m_num.i, align 8
  store ptr %36, ptr %glb, align 8
  %m_num.i114 = getelementptr inbounds %class._scoped_numeral, ptr %glb, i64 0, i32 1
  store ptr null, ptr %m_num.i114, align 8
  store ptr %36, ptr %x_val, align 8
  %m_num.i115 = getelementptr inbounds %class._scoped_numeral, ptr %x_val, i64 0, i32 1
  store ptr null, ptr %m_num.i115, align 8
  %37 = load ptr, ptr %m_assignment.i, align 8
  %m_values.i = getelementptr inbounds %"class.nlsat::assignment", ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i116 = zext i32 %x to i64
  %arrayidx.i.i117 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %38, i64 %idxprom.i.i116
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i115, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i117)
          to label %for.cond72.preheader unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond72.preheader:                             ; preds = %invoke.cont67
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11
  %m_manager.i.i141 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11, i32 1
  %m_assignment.i146 = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp82, i64 0, i32 1
  %m_y.i = getelementptr inbounds %"class.nlsat::undef_var_assignment", ptr %ref.tmp82, i64 0, i32 2
  br label %for.cond72

for.cond72:                                       ; preds = %for.cond72.preheader, %for.inc134
  %indvars.iv = phi i64 [ 0, %for.cond72.preheader ], [ %indvars.iv.next, %for.inc134 ]
  %num_lub.0 = phi i32 [ 0, %for.cond72.preheader ], [ %num_lub.1.lcssa, %for.inc134 ]
  %num_glb.0 = phi i32 [ 0, %for.cond72.preheader ], [ %num_glb.1.lcssa, %for.inc134 ]
  %glb_index.0 = phi i32 [ 0, %for.cond72.preheader ], [ %glb_index.1.lcssa, %for.inc134 ]
  %lub_index.0 = phi i32 [ 0, %for.cond72.preheader ], [ %lub_index.1.lcssa, %for.inc134 ]
  %glb_valid.0 = phi i8 [ 0, %for.cond72.preheader ], [ %glb_valid.1.lcssa, %for.inc134 ]
  %lub_valid.0 = phi i8 [ 0, %for.cond72.preheader ], [ %lub_valid.1.lcssa, %for.inc134 ]
  %39 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i121 = icmp eq ptr %39, null
  br i1 %cmp.i.i121, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit125, label %if.end.i.i122

if.end.i.i122:                                    ; preds = %for.cond72
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i123, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit125

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit125: ; preds = %for.cond72, %if.end.i.i122
  %retval.0.i.i124 = phi i32 [ %40, %if.end.i.i122 ], [ 0, %for.cond72 ]
  %41 = zext i32 %retval.0.i.i124 to i64
  %cmp74 = icmp ult i64 %indvars.iv, %41
  br i1 %cmp74, label %invoke.cont76, label %for.end136

invoke.cont76:                                    ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit125
  %arrayidx.i.i128 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx.i.i128, align 8
  %tobool.not.i129 = icmp eq ptr %42, null
  br i1 %tobool.not.i129, label %if.end.i132, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont76
  %43 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %42)
          to label %if.end.i132 unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i132:                                      ; preds = %if.then.i130, %invoke.cont76
  %44 = load ptr, ptr %p, align 8
  %tobool.not.i.i133 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i133, label %invoke.cont78, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %if.end.i132
  %45 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %44)
          to label %invoke.cont78 unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont78:                                    ; preds = %if.end.i132, %if.then.i.i134
  store ptr %42, ptr %p, align 8
  %46 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i.i139 = icmp eq ptr %46, null
  br i1 %cmp.i.i139, label %invoke.cont80, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %invoke.cont78
  %arrayidx.i.i140 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i140, align 4
  %cmp6.not.i = icmp eq i32 %47, 0
  br i1 %cmp6.not.i, label %if.then.i.i144, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %47 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc145, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc145 ]
  %48 = load ptr, ptr %m_manager.i.i141, align 8
  %49 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i3.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %49, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i)
          to label %.noexc145 unwind label %lpad66.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %.noexc145
  %.pre.i142 = load ptr, ptr %m_roots_tmp, align 8
  %tobool.not.i.i143 = icmp eq ptr %.pre.i142, null
  br i1 %tobool.not.i.i143, label %invoke.cont80, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %for.end.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %50 = phi ptr [ %.pre.i142, %for.end.i ], [ %46, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %50, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then.i.i144, %for.end.i, %invoke.cont78
  %51 = load ptr, ptr %m_am.i, align 8
  %52 = load ptr, ptr %m_assignment.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp82, align 8
  store ptr %52, ptr %m_assignment.i146, align 8
  store i32 %x, ptr %m_y.i, align 8
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %51, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %m_roots_tmp)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont80
  %53 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i.i147 = icmp eq ptr %53, null
  br i1 %cmp.i.i147, label %for.inc134, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit

_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit: ; preds = %invoke.cont86
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i149, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %53, i64 %55
  %cmp92.not223 = icmp eq i32 %54, 0
  br i1 %cmp92.not223, label %for.inc134, label %for.body93.preheader

for.body93.preheader:                             ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %56 = trunc i64 %indvars.iv to i32
  br label %for.body93

for.body93:                                       ; preds = %for.body93.preheader, %if.end123
  %__begin3.0230 = phi ptr [ %incdec.ptr, %if.end123 ], [ %53, %for.body93.preheader ]
  %lub_valid.1229 = phi i8 [ %lub_valid.2176, %if.end123 ], [ %lub_valid.0, %for.body93.preheader ]
  %glb_valid.1228 = phi i8 [ %glb_valid.2, %if.end123 ], [ %glb_valid.0, %for.body93.preheader ]
  %lub_index.1227 = phi i32 [ %lub_index.2175, %if.end123 ], [ %lub_index.0, %for.body93.preheader ]
  %glb_index.1226 = phi i32 [ %glb_index.2, %if.end123 ], [ %glb_index.0, %for.body93.preheader ]
  %num_glb.1225 = phi i32 [ %num_glb.2, %if.end123 ], [ %num_glb.0, %for.body93.preheader ]
  %num_lub.1224 = phi i32 [ %spec.select, %if.end123 ], [ %num_lub.0, %for.body93.preheader ]
  %57 = load ptr, ptr %m_am.i, align 8
  %call98 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i115, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.0230)
          to label %invoke.cont97 unwind label %lpad66.loopexit

invoke.cont97:                                    ; preds = %for.body93
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %invoke.cont97
  %58 = and i8 %lub_valid.1229, 1
  %tobool100.not = icmp eq i8 %58, 0
  br i1 %tobool100.not, label %if.then106, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true
  %59 = load ptr, ptr %m_am.i, align 8
  %call105 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.0230, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %invoke.cont104 unwind label %lpad66.loopexit

invoke.cont104:                                   ; preds = %lor.lhs.false101
  br i1 %call105, label %if.then106, label %if.end123

if.then106:                                       ; preds = %invoke.cont104, %land.lhs.true
  %60 = load ptr, ptr %m_am.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.0230)
          to label %if.end123 unwind label %lpad66.loopexit

lpad66.loopexit:                                  ; preds = %for.body93, %lor.lhs.false101, %if.then106, %lor.lhs.false114, %if.then119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66.loopexit.split-lp.loopexit:                ; preds = %for.body.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i130, %if.then.i.i134
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then138, %if.then142, %if.end144, %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont80
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end110:                                        ; preds = %invoke.cont97
  %cmp111.not = icmp eq i32 %call98, 0
  br i1 %cmp111.not, label %if.end123, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end110
  %62 = and i8 %glb_valid.1228, 1
  %tobool113.not = icmp eq i8 %62, 0
  br i1 %tobool113.not, label %if.then119, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true112
  %63 = load ptr, ptr %m_am.i, align 8
  %call118 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i114, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.0230)
          to label %invoke.cont117 unwind label %lpad66.loopexit

invoke.cont117:                                   ; preds = %lor.lhs.false114
  br i1 %call118, label %if.then119, label %if.end123

if.then119:                                       ; preds = %invoke.cont117, %land.lhs.true112
  %64 = load ptr, ptr %m_am.i, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i114, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.0230)
          to label %if.end123 unwind label %lpad66.loopexit

if.end123:                                        ; preds = %invoke.cont104, %if.then106, %if.then119, %invoke.cont117, %if.end110
  %cmp111177 = phi i32 [ 1, %invoke.cont117 ], [ 0, %if.end110 ], [ 1, %if.then119 ], [ 0, %if.then106 ], [ 0, %invoke.cont104 ]
  %lub_valid.2176 = phi i8 [ %lub_valid.1229, %invoke.cont117 ], [ %lub_valid.1229, %if.end110 ], [ %lub_valid.1229, %if.then119 ], [ 1, %if.then106 ], [ %lub_valid.1229, %invoke.cont104 ]
  %lub_index.2175 = phi i32 [ %lub_index.1227, %invoke.cont117 ], [ %lub_index.1227, %if.end110 ], [ %lub_index.1227, %if.then119 ], [ %56, %if.then106 ], [ %lub_index.1227, %invoke.cont104 ]
  %glb_index.2 = phi i32 [ %glb_index.1226, %invoke.cont117 ], [ %glb_index.1226, %if.end110 ], [ %56, %if.then119 ], [ %glb_index.1226, %if.then106 ], [ %glb_index.1226, %invoke.cont104 ]
  %glb_valid.2 = phi i8 [ %glb_valid.1228, %invoke.cont117 ], [ %glb_valid.1228, %if.end110 ], [ 1, %if.then119 ], [ %glb_valid.1228, %if.then106 ], [ %glb_valid.1228, %invoke.cont104 ]
  %call98.lobit = lshr i32 %call98, 31
  %spec.select = add i32 %call98.lobit, %num_lub.1224
  %num_glb.2 = add i32 %cmp111177, %num_glb.1225
  %incdec.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %__begin3.0230, i64 1
  %cmp92.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp92.not, label %for.inc134, label %for.body93

for.inc134:                                       ; preds = %if.end123, %invoke.cont86, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %num_lub.1.lcssa = phi i32 [ %num_lub.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %num_lub.0, %invoke.cont86 ], [ %spec.select, %if.end123 ]
  %num_glb.1.lcssa = phi i32 [ %num_glb.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %num_glb.0, %invoke.cont86 ], [ %num_glb.2, %if.end123 ]
  %glb_index.1.lcssa = phi i32 [ %glb_index.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %glb_index.0, %invoke.cont86 ], [ %glb_index.2, %if.end123 ]
  %lub_index.1.lcssa = phi i32 [ %lub_index.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %lub_index.0, %invoke.cont86 ], [ %lub_index.2175, %if.end123 ]
  %glb_valid.1.lcssa = phi i8 [ %glb_valid.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %glb_valid.0, %invoke.cont86 ], [ %glb_valid.2, %if.end123 ]
  %lub_valid.1.lcssa = phi i8 [ %lub_valid.0, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %lub_valid.0, %invoke.cont86 ], [ %lub_valid.2176, %if.end123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond72, !llvm.loop !67

for.end136:                                       ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit125
  %cmp137 = icmp eq i32 %num_lub.0, 0
  br i1 %cmp137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %for.end136
  invoke void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %cleanup unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end140:                                        ; preds = %for.end136
  %cmp141 = icmp eq i32 %num_glb.0, 0
  br i1 %cmp141, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end140
  invoke void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %cleanup unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end144:                                        ; preds = %if.end140
  %cmp145.not = icmp ugt i32 %num_lub.0, %num_glb.0
  %spec.select62 = select i1 %cmp145.not, i32 %glb_index.0, i32 %lub_index.0
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %spec.select62, ptr noundef nonnull align 8 dereferenceable(16) %ps)
          to label %cleanup unwind label %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end144, %if.then142, %if.then138
  %65 = load ptr, ptr %x_val, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i115)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %cleanup
  %68 = load ptr, ptr %glb, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %68, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i114)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit160: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %71 = load ptr, ptr %lub, align 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %m_num.i)
          to label %cleanup153 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit160
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #17
  unreachable

cleanup153:                                       ; preds = %for.inc, %invoke.cont33, %entry, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit160, %if.then53, %if.else55, %invoke.cont40
  %74 = load ptr, ptr %p, align 8
  %tobool.not.i.i164 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i164, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %cleanup153
  %75 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then.i.i165
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %cleanup153, %if.then.i.i165
  ret void

ehcleanup:                                        ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad66.loopexit.split-lp.loopexit, %lpad85
  %.pn = phi { ptr, i32 } [ %61, %lpad85 ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit178, %lpad66.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %x_val) #16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %glb) #16
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lub) #16
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad.loopexit183, %lpad.loopexit.split-lp184, %ehcleanup
  %.pn60 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit185, %lpad.loopexit183 ], [ %lpad.loopexit.split-lp186, %lpad.loopexit.split-lp184 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %.pn60
}

declare void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_ps2, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %6 = load ptr, ptr %m_ps2, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %p)
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps2, i32 noundef %x)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont28:
  %ref.tmp.i432 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i433 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %p.addr.i.i343 = alloca ptr, align 8
  %is_even.i.i344 = alloca i8, align 1
  %p.addr.i.i = alloca ptr, align 8
  %is_even.i.i = alloca i8, align 1
  %p = alloca %class.obj_ref.13, align 8
  %A = alloca %class.obj_ref.13, align 8
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
  %ref.tmp70 = alloca %class.rational, align 8
  %ref.tmp92 = alloca %class.obj_ref.13, align 8
  %ref.tmp101 = alloca %class.obj_ref.13, align 8
  %ref.tmp128 = alloca %class.obj_ref.13, align 8
  %ref.tmp129 = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %A, align 8
  %m_manager.i22 = getelementptr inbounds %class.obj_ref.13, ptr %A, i64 0, i32 1
  store ptr %0, ptr %m_manager.i22, align 8
  store ptr null, ptr %B, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref.13, ptr %B, i64 0, i32 1
  store ptr %0, ptr %m_manager.i23, align 8
  store ptr null, ptr %C, align 8
  %m_manager.i24 = getelementptr inbounds %class.obj_ref.13, ptr %C, i64 0, i32 1
  store ptr %0, ptr %m_manager.i24, align 8
  store ptr null, ptr %D, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref.13, ptr %D, i64 0, i32 1
  store ptr %0, ptr %m_manager.i25, align 8
  store ptr null, ptr %E, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.13, ptr %E, i64 0, i32 1
  store ptr %0, ptr %m_manager.i26, align 8
  store ptr null, ptr %q, align 8
  %m_manager.i27 = getelementptr inbounds %class.obj_ref.13, ptr %q, i64 0, i32 1
  store ptr %0, ptr %m_manager.i27, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i28 = getelementptr inbounds %class.obj_ref.13, ptr %r, i64 0, i32 1
  store ptr %0, ptr %m_manager.i28, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %As, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %As, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %Bs, align 8
  %m_nodes.i.i29 = getelementptr inbounds %class.ref_vector_core, ptr %Bs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i29, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont28
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %invoke.cont29 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i, %invoke.cont28
  %.pre = load ptr, ptr %m_pm, align 8
  store ptr %3, ptr %p, align 8
  %call34 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef %3, i32 noundef %x, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i32 = icmp eq ptr %call34, null
  br i1 %tobool.not.i32, label %if.end.i35, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont33
  %4 = load ptr, ptr %m_manager.i22, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %call34)
          to label %if.end.i35 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i35:                                       ; preds = %if.then.i33, %invoke.cont33
  %5 = load ptr, ptr %A, align 8
  %tobool.not.i.i36 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i36, label %invoke.cont35, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end.i35
  %6 = load ptr, ptr %m_manager.i22, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %invoke.cont35 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.end.i35, %if.then.i.i37
  store ptr %call34, ptr %A, align 8
  %7 = load ptr, ptr %m_pm, align 8
  %call40 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i32 noundef %x, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont35
  %tobool.not.i42 = icmp eq ptr %call40, null
  br i1 %tobool.not.i42, label %invoke.cont41, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont39
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call40)
          to label %invoke.cont41 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then.i43, %invoke.cont39
  %.pre481 = load ptr, ptr %m_pm, align 8
  %.pre484 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  %m_kind.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.pre = load i8, ptr %m_kind.i.i.i.phi.trans.insert, align 4
  store ptr %call40, ptr %B, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i.pre, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i.pre, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %.pre484, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont44 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont41
  store i32 1, ptr %m_den.i.i, align 8
  %call47 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %.pre481, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %8 = load ptr, ptr %As, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call47)
          to label %.noexc56 unwind label %lpad45

.noexc56:                                         ; preds = %invoke.cont46
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i55, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc56
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i55, label %invoke.cont48

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i, %.noexc56
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc57 unwind label %lpad45

.noexc57:                                         ; preds = %if.then.i.i55
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc57, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc57 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call47, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont48
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %19 = load ptr, ptr %m_pm, align 8
  %m_kind.i.i.i59 = getelementptr inbounds %class.mpz, ptr %ref.tmp51, i64 0, i32 1
  %bf.load.i.i.i60 = load i8, ptr %m_kind.i.i.i59, align 4
  %bf.clear3.i.i.i61 = and i8 %bf.load.i.i.i60, -4
  %m_ptr.i.i.i62 = getelementptr inbounds %class.mpz, ptr %ref.tmp51, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i62, align 8
  %m_den.i.i63 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1
  store i32 1, ptr %m_den.i.i63, align 8
  %m_kind.i1.i.i64 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1, i32 1
  %bf.load.i2.i.i65 = load i8, ptr %m_kind.i1.i.i64, align 4
  %bf.clear3.i3.i.i66 = and i8 %bf.load.i2.i.i65, -4
  store i8 %bf.clear3.i3.i.i66, ptr %m_kind.i1.i.i64, align 4
  %m_ptr.i4.i.i67 = getelementptr inbounds %class.mpq, ptr %ref.tmp51, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i67, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp51, align 8
  store i8 %bf.clear3.i.i.i61, ptr %m_kind.i.i.i59, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i63)
          to label %invoke.cont52 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %m_den.i.i63, align 8
  %call55 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %21 = load ptr, ptr %Bs, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %call55)
          to label %.noexc84 unwind label %lpad53

.noexc84:                                         ; preds = %invoke.cont54
  %22 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i71 = icmp eq ptr %22, null
  br i1 %cmp.i.i71, label %if.then.i.i80, label %lor.lhs.false.i.i72

lor.lhs.false.i.i72:                              ; preds = %.noexc84
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i73, align 4
  %arrayidx4.i.i74 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i74, align 4
  %cmp5.i.i75 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i75, label %if.then.i.i80, label %invoke.cont56

if.then.i.i80:                                    ; preds = %lor.lhs.false.i.i72, %.noexc84
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i29)
          to label %.noexc85 unwind label %lpad53

.noexc85:                                         ; preds = %if.then.i.i80
  %.pre.i.i81 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx8.phi.trans.insert.i.i82 = getelementptr inbounds i32, ptr %.pre.i.i81, i64 -1
  %.pre1.i.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i.i82, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %.noexc85, %lor.lhs.false.i.i72
  %25 = phi i32 [ %.pre1.i.i83, %.noexc85 ], [ %23, %lor.lhs.false.i.i72 ]
  %26 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %22, %lor.lhs.false.i.i72 ]
  %idx.ext.i.i76 = zext i32 %25 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i76
  store ptr %call55, ptr %add.ptr.i.i77, align 8
  %27 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx10.i.i78 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i78, align 4
  %inc.i.i79 = add i32 %28, 1
  store i32 %inc.i.i79, ptr %arrayidx10.i.i78, align 4
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %.noexc.i88 unwind label %terminate.lpad.i87

.noexc.i88:                                       ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i63)
          to label %_ZN8rationalD2Ev.exit90 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %.noexc.i88, %invoke.cont56
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i88
  %call2.i92 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call40)
          to label %call2.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %_ZN8rationalD2Ev.exit90
  %tobool.not.i.i.i = icmp eq ptr %call2.i92, null
  br i1 %tobool.not.i.i.i, label %invoke.cont59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.noexc
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call2.i92)
          to label %invoke.cont59 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %call2.i.noexc, %if.then.i.i.i
  store ptr %call2.i92, ptr %B, align 8
  br i1 %tobool.not.i42, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont59
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call40)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then.i.i.i95
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %if.then.i.i.i95, %invoke.cont59
  %m_kind.i.i.i119 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 1
  %m_ptr.i.i.i122 = getelementptr inbounds %class.mpz, ptr %ref.tmp70, i64 0, i32 2
  %m_den.i.i123 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1
  %m_kind.i1.i.i124 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i127 = getelementptr inbounds %class.mpq, ptr %ref.tmp70, i64 0, i32 1, i32 2
  %m_manager.i3.i181 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp92, i64 0, i32 1
  %m_manager.i3.i225 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp101, i64 0, i32 1
  %m_manager.i3.i295 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp129, i64 0, i32 1
  %m_manager.i3.i303 = getelementptr inbounds %class.obj_ref.13, ptr %ref.tmp128, i64 0, i32 1
  %m_am.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %34 = phi ptr [ %171, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %35 = phi ptr [ %172, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %36 = phi ptr [ %173, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %37 = phi ptr [ %174, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %38 = phi ptr [ %175, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %39 = phi ptr [ %176, %for.inc144 ], [ %0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %40 = phi ptr [ %177, %for.inc144 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc144 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i102 = icmp eq ptr %41, null
  br i1 %cmp.i.i102, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i103, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %42, %if.end.i.i ], [ 0, %for.cond ]
  %43 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %43
  br i1 %cmp, label %for.body, label %for.end146

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %cmp62.not = icmp eq i64 %indvars.iv, %idxprom.i.i
  br i1 %cmp62.not, label %if.else, label %invoke.cont63

invoke.cont63:                                    ; preds = %for.body
  %arrayidx.i.i106 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i.i106, align 8
  %tobool.not.i107 = icmp eq ptr %44, null
  br i1 %tobool.not.i107, label %if.end.i110, label %if.then.i108

if.then.i108:                                     ; preds = %invoke.cont63
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %44)
          to label %if.then.i108.if.end.i110_crit_edge unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i108.if.end.i110_crit_edge:               ; preds = %if.then.i108
  %.pre485 = load ptr, ptr %q, align 8
  br label %if.end.i110

if.end.i110:                                      ; preds = %if.then.i108.if.end.i110_crit_edge, %invoke.cont63
  %45 = phi ptr [ %.pre485, %if.then.i108.if.end.i110_crit_edge ], [ %40, %invoke.cont63 ]
  %tobool.not.i.i111 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i111, label %invoke.cont65, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %if.end.i110
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %45)
          to label %invoke.cont65 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont65:                                    ; preds = %if.end.i110, %if.then.i.i112
  store ptr %44, ptr %q, align 8
  %call2.i118 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %44, i32 noundef %x)
          to label %invoke.cont67 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %46 = load ptr, ptr %m_pm, align 8
  %bf.load.i.i.i120 = load i8, ptr %m_kind.i.i.i119, align 4
  %bf.clear3.i.i.i121 = and i8 %bf.load.i.i.i120, -4
  store ptr null, ptr %m_ptr.i.i.i122, align 8
  store i32 1, ptr %m_den.i.i123, align 8
  %bf.load.i2.i.i125 = load i8, ptr %m_kind.i1.i.i124, align 4
  %bf.clear3.i3.i.i126 = and i8 %bf.load.i2.i.i125, -4
  store i8 %bf.clear3.i3.i.i126, ptr %m_kind.i1.i.i124, align 4
  store ptr null, ptr %m_ptr.i4.i.i127, align 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp70, align 8
  store i8 %bf.clear3.i.i.i121, ptr %m_kind.i.i.i119, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %invoke.cont71 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %invoke.cont67
  store i32 1, ptr %m_den.i.i123, align 8
  %call74 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %tobool.not.i130 = icmp eq ptr %call74, null
  br i1 %tobool.not.i130, label %if.end.i133, label %if.then.i131

if.then.i131:                                     ; preds = %invoke.cont73
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %call74)
          to label %if.end.i133 unwind label %lpad72

if.end.i133:                                      ; preds = %if.then.i131, %invoke.cont73
  %48 = load ptr, ptr %D, align 8
  %tobool.not.i.i134 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i134, label %invoke.cont75, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %if.end.i133
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %48)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %if.end.i133, %if.then.i.i135
  %49 = phi ptr [ %39, %if.end.i133 ], [ %38, %if.then.i.i135 ]
  store ptr %call74, ptr %D, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
          to label %.noexc.i141 unwind label %terminate.lpad.i140

.noexc.i141:                                      ; preds = %invoke.cont75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %_ZN8rationalD2Ev.exit143 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %.noexc.i141, %invoke.cont75
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN8rationalD2Ev.exit143:                         ; preds = %.noexc.i141
  %53 = load ptr, ptr %E, align 8
  %cmp.not.i = icmp eq ptr %53, %call74
  br i1 %cmp.not.i, label %invoke.cont77, label %if.then.i144

if.then.i144:                                     ; preds = %_ZN8rationalD2Ev.exit143
  %tobool.not.i.i145 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i145, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.then.i144
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %53)
          to label %.noexc149 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %if.then.i.i146
  %.pr.i = load ptr, ptr %D, align 8
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc149, %if.then.i144
  %54 = phi ptr [ %call74, %if.then.i144 ], [ %.pr.i, %.noexc149 ]
  store ptr %54, ptr %E, align 8
  %tobool.not.i2.i = icmp eq ptr %54, null
  br i1 %tobool.not.i2.i, label %invoke.cont77, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %54)
          to label %invoke.cont77 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont77:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %_ZN8rationalD2Ev.exit143, %if.then.i3.i
  %55 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %call74, %_ZN8rationalD2Ev.exit143 ], [ %54, %if.then.i3.i ]
  %56 = load ptr, ptr %m_pm, align 8
  %call81 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont80 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont77
  %tobool.not.i151 = icmp eq ptr %call81, null
  br i1 %tobool.not.i151, label %if.end.i154, label %if.then.i152

if.then.i152:                                     ; preds = %invoke.cont80
  %57 = load ptr, ptr %m_manager.i28, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %call81)
          to label %if.end.i154 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i154:                                      ; preds = %if.then.i152, %invoke.cont80
  %58 = load ptr, ptr %r, align 8
  %tobool.not.i.i155 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i155, label %invoke.cont82, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.end.i154
  %59 = load ptr, ptr %m_manager.i28, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %58)
          to label %invoke.cont82 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end.i154, %if.then.i.i156
  store ptr %call81, ptr %r, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i163 = icmp eq ptr %60, null
  br i1 %cmp.i.i163, label %for.body87.preheader, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167: ; preds = %invoke.cont82
  %arrayidx.i.i165 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i165, align 4
  %cmp86.not477 = icmp ugt i32 %61, %call2.i118
  br i1 %cmp86.not477, label %for.cond107.preheader, label %for.body87.preheader

for.body87.preheader:                             ; preds = %invoke.cont82, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167
  %j.0478.ph = phi i32 [ %61, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ 0, %invoke.cont82 ]
  br label %for.body87

for.cond107.preheader:                            ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167
  %62 = phi ptr [ %35, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ %105, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ]
  %63 = phi ptr [ %36, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ %106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ]
  %64 = phi ptr [ %37, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ %107, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ]
  %65 = phi ptr [ %38, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ %108, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ]
  %66 = phi ptr [ %49, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit167 ], [ %109, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ]
  %.pre489 = load ptr, ptr %q, align 8
  br label %for.body109

for.body87:                                       ; preds = %for.body87.preheader, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252
  %67 = phi ptr [ %105, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %35, %for.body87.preheader ]
  %68 = phi ptr [ %106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %36, %for.body87.preheader ]
  %69 = phi ptr [ %99, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %55, %for.body87.preheader ]
  %70 = phi ptr [ %107, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %37, %for.body87.preheader ]
  %71 = phi ptr [ %108, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %38, %for.body87.preheader ]
  %72 = phi ptr [ %109, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %49, %for.body87.preheader ]
  %j.0478 = phi i32 [ %inc, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252 ], [ %j.0478.ph, %for.body87.preheader ]
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.i.i.i, label %invoke.cont88, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body87
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i.i.i, %for.body87
  %retval.0.i.i.i = phi i64 [ %76, %if.end.i.i.i ], [ 4294967295, %for.body87 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %73, i64 %retval.0.i.i.i
  %77 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i169 = icmp eq ptr %77, null
  br i1 %tobool.not.i169, label %if.end.i172, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont88
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %77)
          to label %if.then.i170.if.end.i172_crit_edge unwind label %lpad27.loopexit.split-lp.loopexit

if.then.i170.if.end.i172_crit_edge:               ; preds = %if.then.i170
  %.pre486 = load ptr, ptr %D, align 8
  br label %if.end.i172

if.end.i172:                                      ; preds = %if.then.i170.if.end.i172_crit_edge, %invoke.cont88
  %78 = phi ptr [ %.pre486, %if.then.i170.if.end.i172_crit_edge ], [ %69, %invoke.cont88 ]
  %79 = phi ptr [ %70, %if.then.i170.if.end.i172_crit_edge ], [ %71, %invoke.cont88 ]
  %80 = phi ptr [ %70, %if.then.i170.if.end.i172_crit_edge ], [ %72, %invoke.cont88 ]
  %tobool.not.i.i173 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i173, label %invoke.cont90, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %if.end.i172
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %78)
          to label %invoke.cont90 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.end.i172, %if.then.i.i174
  %81 = phi ptr [ %70, %if.end.i172 ], [ %68, %if.then.i.i174 ]
  %82 = phi ptr [ %79, %if.end.i172 ], [ %68, %if.then.i.i174 ]
  %83 = phi ptr [ %80, %if.end.i172 ], [ %68, %if.then.i.i174 ]
  store ptr %77, ptr %D, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %84 = load ptr, ptr %m_manager.i22, align 8, !noalias !68
  %85 = load ptr, ptr %A, align 8, !noalias !68
  %call3.i184 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %77)
          to label %call3.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %invoke.cont90
  store ptr %call3.i184, ptr %ref.tmp92, align 8, !alias.scope !68
  store ptr %84, ptr %m_manager.i3.i181, align 8, !alias.scope !68
  %tobool.not.i.i.i182 = icmp eq ptr %call3.i184, null
  br i1 %tobool.not.i.i.i182, label %invoke.cont93, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %call3.i.noexc
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %call3.i184)
          to label %invoke.cont93 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %call3.i.noexc, %if.then.i.i.i183
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i187 = icmp eq ptr %86, null
  br i1 %cmp.i.i187, label %if.then.i429, label %lor.lhs.false.i.i188

lor.lhs.false.i.i188:                             ; preds = %invoke.cont93
  %arrayidx.i.i189 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i189, align 4
  %arrayidx4.i.i190 = getelementptr inbounds i32, ptr %86, i64 -2
  %88 = load i32, ptr %arrayidx4.i.i190, align 4
  %cmp5.i.i191 = icmp eq i32 %87, %88
  br i1 %cmp5.i.i191, label %if.else.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205

if.then.i429:                                     ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i430 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad94

call.i.noexc:                                     ; preds = %if.then.i429
  store i32 2, ptr %call.i430, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i430, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i430, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc200

if.else.i:                                        ; preds = %lor.lhs.false.i.i188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %87, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %87
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %87, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i428, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad94.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad94.body

if.end.i428:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i431 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i190, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad94

call25.i.noexc:                                   ; preds = %if.end.i428
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i431, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i431, align 4
  br label %.noexc200

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc200:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i197 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i198 = getelementptr inbounds i32, ptr %.pre.i.i197, i64 -1
  %.pre1.i.i199 = load i32, ptr %arrayidx8.phi.trans.insert.i.i198, align 4
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205: ; preds = %lor.lhs.false.i.i188, %.noexc200
  %91 = phi i32 [ %.pre1.i.i199, %.noexc200 ], [ %87, %lor.lhs.false.i.i188 ]
  %92 = phi ptr [ %.pre.i.i197, %.noexc200 ], [ %86, %lor.lhs.false.i.i188 ]
  %idx.ext.i.i192 = zext i32 %91 to i64
  %add.ptr.i.i193 = getelementptr inbounds ptr, ptr %92, i64 %idx.ext.i.i192
  store ptr %call3.i184, ptr %add.ptr.i.i193, align 8
  %93 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i194 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx10.i.i194, align 4
  %inc.i.i195 = add i32 %94, 1
  store i32 %inc.i.i195, ptr %arrayidx10.i.i194, align 4
  store ptr null, ptr %ref.tmp92, align 8
  %95 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i207 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i207, label %invoke.cont97, label %if.end.i.i.i208

if.end.i.i.i208:                                  ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205
  %arrayidx.i.i.i209 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i209, align 4
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i.i208, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205
  %retval.0.i.i.i210 = phi i64 [ %98, %if.end.i.i.i208 ], [ 4294967295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit205 ]
  %arrayidx.i1.i.i211 = getelementptr inbounds ptr, ptr %95, i64 %retval.0.i.i.i210
  %99 = load ptr, ptr %arrayidx.i1.i.i211, align 8
  %tobool.not.i213 = icmp eq ptr %99, null
  br i1 %tobool.not.i213, label %if.end.i216, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont97
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %99)
          to label %if.end.i216 unwind label %lpad27.loopexit.split-lp.loopexit

if.end.i216:                                      ; preds = %if.then.i214, %invoke.cont97
  %100 = phi ptr [ %67, %if.then.i214 ], [ %68, %invoke.cont97 ]
  %101 = phi ptr [ %67, %if.then.i214 ], [ %81, %invoke.cont97 ]
  %102 = phi ptr [ %67, %if.then.i214 ], [ %82, %invoke.cont97 ]
  %103 = phi ptr [ %67, %if.then.i214 ], [ %83, %invoke.cont97 ]
  %104 = load ptr, ptr %D, align 8
  %tobool.not.i.i217 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i217, label %invoke.cont99, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %if.end.i216
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %104)
          to label %invoke.cont99 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %if.end.i216, %if.then.i.i218
  %105 = phi ptr [ %67, %if.end.i216 ], [ %34, %if.then.i.i218 ]
  %106 = phi ptr [ %100, %if.end.i216 ], [ %34, %if.then.i.i218 ]
  %107 = phi ptr [ %101, %if.end.i216 ], [ %34, %if.then.i.i218 ]
  %108 = phi ptr [ %102, %if.end.i216 ], [ %34, %if.then.i.i218 ]
  %109 = phi ptr [ %103, %if.end.i216 ], [ %34, %if.then.i.i218 ]
  store ptr %99, ptr %D, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %110 = load ptr, ptr %m_manager.i23, align 8, !noalias !71
  %111 = load ptr, ptr %B, align 8, !noalias !71
  %call3.i229 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, ptr noundef %99)
          to label %call3.i.noexc228 unwind label %lpad27.loopexit.split-lp.loopexit

call3.i.noexc228:                                 ; preds = %invoke.cont99
  store ptr %call3.i229, ptr %ref.tmp101, align 8, !alias.scope !71
  store ptr %110, ptr %m_manager.i3.i225, align 8, !alias.scope !71
  %tobool.not.i.i.i226 = icmp eq ptr %call3.i229, null
  br i1 %tobool.not.i.i.i226, label %invoke.cont102, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %call3.i.noexc228
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %call3.i229)
          to label %invoke.cont102 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %call3.i.noexc228, %if.then.i.i.i227
  %112 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i233 = icmp eq ptr %112, null
  br i1 %cmp.i.i233, label %if.then.i459, label %lor.lhs.false.i.i234

lor.lhs.false.i.i234:                             ; preds = %invoke.cont102
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i235, align 4
  %arrayidx4.i.i236 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i.i236, align 4
  %cmp5.i.i237 = icmp eq i32 %113, %114
  br i1 %cmp5.i.i237, label %if.else.i435, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252

if.then.i459:                                     ; preds = %invoke.cont102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i432)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i433)
  %call.i463 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc462 unwind label %lpad103

call.i.noexc462:                                  ; preds = %if.then.i459
  store i32 2, ptr %call.i463, align 4
  %incdec.ptr.i460 = getelementptr inbounds i32, ptr %call.i463, i64 1
  store i32 0, ptr %incdec.ptr.i460, align 4
  %incdec.ptr2.i461 = getelementptr inbounds i32, ptr %call.i463, i64 2
  store ptr %incdec.ptr2.i461, ptr %m_nodes.i.i29, align 8
  br label %.noexc246

if.else.i435:                                     ; preds = %lor.lhs.false.i.i234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i432)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i433)
  %mul9.i437 = mul i32 %113, 3
  %add10.i438 = add i32 %mul9.i437, 1
  %shr.i439 = lshr i32 %add10.i438, 1
  %mul12.i440 = shl i32 %shr.i439, 3
  %add13.i441 = add i32 %mul12.i440, 8
  %cmp15.not.i442 = icmp ugt i32 %shr.i439, %113
  br i1 %cmp15.not.i442, label %lor.lhs.false.i452, label %if.then17.i443

lor.lhs.false.i452:                               ; preds = %if.else.i435
  %mul6.i453 = shl i32 %113, 3
  %add7.i454 = add i32 %mul6.i453, 8
  %cmp16.not.i455 = icmp ugt i32 %add13.i441, %add7.i454
  br i1 %cmp16.not.i455, label %if.end.i456, label %if.then17.i443

if.then17.i443:                                   ; preds = %lor.lhs.false.i452, %if.else.i435
  %exception.i444 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i433) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i432, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i433)
          to label %invoke.cont.i448 unwind label %cleanup.action.i445

invoke.cont.i448:                                 ; preds = %if.then17.i443
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i444, align 8
  %m_msg.i.i449 = getelementptr inbounds %class.default_exception, ptr %exception.i444, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i432) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i444, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i451 unwind label %ehcleanup.i450

ehcleanup.i450:                                   ; preds = %invoke.cont.i448
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i432) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i433) #16
  br label %lpad103.body

cleanup.action.i445:                              ; preds = %if.then17.i443
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i433) #16
  call void @__cxa_free_exception(ptr %exception.i444) #16
  br label %lpad103.body

if.end.i456:                                      ; preds = %lor.lhs.false.i452
  %conv24.i457 = zext i32 %add13.i441 to i64
  %call25.i465 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i236, i64 noundef %conv24.i457)
          to label %call25.i.noexc464 unwind label %lpad103

call25.i.noexc464:                                ; preds = %if.end.i456
  %add.ptr26.i458 = getelementptr inbounds i32, ptr %call25.i465, i64 2
  store ptr %add.ptr26.i458, ptr %m_nodes.i.i29, align 8
  store i32 %shr.i439, ptr %call25.i465, align 4
  br label %.noexc246

unreachable.i451:                                 ; preds = %invoke.cont.i448
  unreachable

.noexc246:                                        ; preds = %call25.i.noexc464, %call.i.noexc462
  %.pre.i.i243 = phi ptr [ %add.ptr26.i458, %call25.i.noexc464 ], [ %incdec.ptr2.i461, %call.i.noexc462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i432)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i433)
  %arrayidx8.phi.trans.insert.i.i244 = getelementptr inbounds i32, ptr %.pre.i.i243, i64 -1
  %.pre1.i.i245 = load i32, ptr %arrayidx8.phi.trans.insert.i.i244, align 4
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit252: ; preds = %lor.lhs.false.i.i234, %.noexc246
  %117 = phi i32 [ %.pre1.i.i245, %.noexc246 ], [ %113, %lor.lhs.false.i.i234 ]
  %118 = phi ptr [ %.pre.i.i243, %.noexc246 ], [ %112, %lor.lhs.false.i.i234 ]
  %idx.ext.i.i238 = zext i32 %117 to i64
  %add.ptr.i.i239 = getelementptr inbounds ptr, ptr %118, i64 %idx.ext.i.i238
  store ptr %call3.i229, ptr %add.ptr.i.i239, align 8
  %119 = load ptr, ptr %m_nodes.i.i29, align 8
  %arrayidx10.i.i240 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx10.i.i240, align 4
  %inc.i.i241 = add i32 %120, 1
  store i32 %inc.i.i241, ptr %arrayidx10.i.i240, align 4
  store ptr null, ptr %ref.tmp101, align 8
  %inc = add i32 %j.0478, 1
  %cmp86.not = icmp ugt i32 %inc, %call2.i118
  br i1 %cmp86.not, label %for.cond107.preheader, label %for.body87, !llvm.loop !74

lpad27.loopexit:                                  ; preds = %for.body109, %if.then.i254, %if.then.i.i258, %invoke.cont114, %if.then.i270, %if.then.i.i274, %if.then.i284, %if.then.i.i288, %invoke.cont125, %if.then.i.i.i297
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad27.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i227, %invoke.cont99, %if.then.i.i218, %if.then.i214, %if.then.i.i.i183, %invoke.cont90, %if.then.i.i174, %if.then.i170
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont77, %if.then.i108, %if.then.i.i112, %invoke.cont65, %invoke.cont67, %if.then.i.i146, %if.then.i3.i, %if.then.i152, %if.then.i.i156, %for.end138, %call.i.i.noexc, %if.then.i337, %call.i5.i.noexc, %if.else, %call.i.i.noexc355, %if.then.i347, %call.i5.i.noexc359
  %lpad.loopexit475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont29, %invoke.cont35, %if.then.i, %if.then.i33, %if.then.i.i37, %if.then.i43, %invoke.cont41, %_ZN8rationalD2Ev.exit, %_ZN8rationalD2Ev.exit90, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad45:                                           ; preds = %if.then.i.i55, %invoke.cont46, %invoke.cont44
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup147

lpad53:                                           ; preds = %if.then.i.i80, %invoke.cont54, %invoke.cont52
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #16
  br label %ehcleanup147

lpad72:                                           ; preds = %if.then.i.i135, %if.then.i131, %invoke.cont71
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #16
  br label %ehcleanup147

lpad94:                                           ; preds = %if.end.i428, %if.then.i429
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad94.body

lpad94.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad94
  %eh.lpad-body = phi { ptr, i32 } [ %124, %lpad94 ], [ %89, %ehcleanup.i ], [ %90, %cleanup.action.i ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92) #16
  br label %ehcleanup147

lpad103:                                          ; preds = %if.end.i456, %if.then.i459
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103.body

lpad103.body:                                     ; preds = %ehcleanup.i450, %cleanup.action.i445, %lpad103
  %eh.lpad-body466 = phi { ptr, i32 } [ %125, %lpad103 ], [ %115, %ehcleanup.i450 ], [ %116, %cleanup.action.i445 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #16
  br label %ehcleanup147

for.body109:                                      ; preds = %for.cond107.preheader, %for.inc136
  %126 = phi ptr [ %34, %for.cond107.preheader ], [ %155, %for.inc136 ]
  %127 = phi ptr [ %62, %for.cond107.preheader ], [ %156, %for.inc136 ]
  %128 = phi ptr [ %63, %for.cond107.preheader ], [ %157, %for.inc136 ]
  %129 = phi ptr [ %64, %for.cond107.preheader ], [ %158, %for.inc136 ]
  %130 = phi ptr [ %65, %for.cond107.preheader ], [ %159, %for.inc136 ]
  %131 = phi ptr [ %66, %for.cond107.preheader ], [ %160, %for.inc136 ]
  %j106.0479 = phi i32 [ 0, %for.cond107.preheader ], [ %inc137, %for.inc136 ]
  %132 = load ptr, ptr %m_pm, align 8
  %call113 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %.pre489, i32 noundef %x, i32 noundef %j106.0479)
          to label %invoke.cont112 unwind label %lpad27.loopexit

invoke.cont112:                                   ; preds = %for.body109
  %tobool.not.i253 = icmp eq ptr %call113, null
  br i1 %tobool.not.i253, label %if.end.i256, label %if.then.i254

if.then.i254:                                     ; preds = %invoke.cont112
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call113)
          to label %if.end.i256 unwind label %lpad27.loopexit

if.end.i256:                                      ; preds = %if.then.i254, %invoke.cont112
  %133 = load ptr, ptr %C, align 8
  %tobool.not.i.i257 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i257, label %invoke.cont114, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %if.end.i256
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %133)
          to label %invoke.cont114 unwind label %lpad27.loopexit

invoke.cont114:                                   ; preds = %if.end.i256, %if.then.i.i258
  store ptr %call113, ptr %C, align 8
  %call2.i265 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %call113)
          to label %invoke.cont116 unwind label %lpad27.loopexit

invoke.cont116:                                   ; preds = %invoke.cont114
  br i1 %call2.i265, label %for.inc136, label %invoke.cont119

invoke.cont119:                                   ; preds = %invoke.cont116
  %sub = sub i32 %call2.i118, %j106.0479
  %134 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i267 = zext i32 %sub to i64
  %arrayidx.i.i268 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i267
  %135 = load ptr, ptr %arrayidx.i.i268, align 8
  %tobool.not.i269 = icmp eq ptr %135, null
  br i1 %tobool.not.i269, label %if.end.i272, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont119
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %135)
          to label %if.end.i272 unwind label %lpad27.loopexit

if.end.i272:                                      ; preds = %if.then.i270, %invoke.cont119
  %136 = load ptr, ptr %D, align 8
  %tobool.not.i.i273 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i273, label %invoke.cont123, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %if.end.i272
  %137 = load ptr, ptr %m_manager.i25, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %136)
          to label %invoke.cont123 unwind label %lpad27.loopexit

invoke.cont123:                                   ; preds = %if.then.i.i274, %if.end.i272
  store ptr %135, ptr %D, align 8
  %138 = load ptr, ptr %m_nodes.i.i29, align 8
  %idxprom.i.i281 = zext i32 %j106.0479 to i64
  %arrayidx.i.i282 = getelementptr inbounds ptr, ptr %138, i64 %idxprom.i.i281
  %139 = load ptr, ptr %arrayidx.i.i282, align 8
  %tobool.not.i283 = icmp eq ptr %139, null
  br i1 %tobool.not.i283, label %if.end.i286, label %if.then.i284

if.then.i284:                                     ; preds = %invoke.cont123
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %139)
          to label %if.end.i286 unwind label %lpad27.loopexit

if.end.i286:                                      ; preds = %if.then.i284, %invoke.cont123
  %140 = load ptr, ptr %E, align 8
  %tobool.not.i.i287 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i287, label %invoke.cont125, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %if.end.i286
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %140)
          to label %invoke.cont125 unwind label %lpad27.loopexit

invoke.cont125:                                   ; preds = %if.end.i286, %if.then.i.i288
  store ptr %139, ptr %E, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %141 = load ptr, ptr %m_manager.i25, align 8
  %142 = load ptr, ptr %D, align 8, !noalias !75
  %call3.i299 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142, ptr noundef %139)
          to label %call3.i.noexc298 unwind label %lpad27.loopexit

call3.i.noexc298:                                 ; preds = %invoke.cont125
  store ptr %call3.i299, ptr %ref.tmp129, align 8, !alias.scope !75
  store ptr %141, ptr %m_manager.i3.i295, align 8, !alias.scope !75
  %tobool.not.i.i.i296 = icmp eq ptr %call3.i299, null
  br i1 %tobool.not.i.i.i296, label %invoke.cont130, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %call3.i.noexc298
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %call3.i299)
          to label %invoke.cont130 unwind label %lpad27.loopexit

invoke.cont130:                                   ; preds = %call3.i.noexc298, %if.then.i.i.i297
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %143 = load ptr, ptr %C, align 8, !noalias !78
  %call3.i307 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %call3.i299, ptr noundef %143)
          to label %call3.i.noexc306 unwind label %lpad131

call3.i.noexc306:                                 ; preds = %invoke.cont130
  store ptr %call3.i307, ptr %ref.tmp128, align 8, !alias.scope !78
  store ptr %141, ptr %m_manager.i3.i303, align 8, !alias.scope !78
  %tobool.not.i.i.i304 = icmp eq ptr %call3.i307, null
  br i1 %tobool.not.i.i.i304, label %invoke.cont132, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %call3.i.noexc306
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %call3.i307)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %call3.i.noexc306, %if.then.i.i.i305
  %144 = load ptr, ptr %m_manager.i28, align 8, !noalias !81
  %145 = load ptr, ptr %r, align 8, !noalias !81
  %call3.i315 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145, ptr noundef %call3.i307)
          to label %call3.i.noexc314 unwind label %lpad133

call3.i.noexc314:                                 ; preds = %invoke.cont132
  %tobool.not.i.i.i312 = icmp eq ptr %call3.i315, null
  br i1 %tobool.not.i.i.i312, label %invoke.cont134, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %call3.i.noexc314
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %call3.i315)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %call3.i.noexc314, %if.then.i.i.i313
  %146 = load ptr, ptr %r, align 8
  store ptr %call3.i315, ptr %r, align 8
  %tobool.not.i.i.i317 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i317, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit326, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %invoke.cont134
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %146)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit326 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %if.then.i.i.i318
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit326: ; preds = %if.then.i.i.i318, %invoke.cont134
  br i1 %tobool.not.i.i.i304, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit326
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %call3.i307)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 unwind label %terminate.lpad.i330

terminate.lpad.i330:                              ; preds = %if.then.i.i328
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit326, %if.then.i.i328
  br i1 %tobool.not.i.i.i296, label %for.inc136, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %call3.i299)
          to label %for.inc136 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then.i.i333
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #17
  unreachable

lpad131:                                          ; preds = %if.then.i.i.i305, %invoke.cont130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad133:                                          ; preds = %if.then.i.i.i313, %invoke.cont132
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad133, %lpad131
  %.pn = phi { ptr, i32 } [ %154, %lpad133 ], [ %153, %lpad131 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129) #16
  br label %ehcleanup147

for.inc136:                                       ; preds = %if.then.i.i333, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331, %invoke.cont116
  %155 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %126, %invoke.cont116 ]
  %156 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %127, %invoke.cont116 ]
  %157 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %128, %invoke.cont116 ]
  %158 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %129, %invoke.cont116 ]
  %159 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %130, %invoke.cont116 ]
  %160 = phi ptr [ %141, %if.then.i.i333 ], [ %141, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit331 ], [ %131, %invoke.cont116 ]
  %inc137 = add i32 %j106.0479, 1
  %cmp108.not = icmp ugt i32 %inc137, %call2.i118
  br i1 %cmp108.not, label %for.end138, label %for.body109, !llvm.loop !84

for.end138:                                       ; preds = %for.inc136
  %161 = load ptr, ptr %m_am.i.i, align 8
  %162 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i339 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %161, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %call.i.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.end138
  %163 = load ptr, ptr %r, align 8
  %call2.i.i340 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %163)
          to label %call2.i.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %call.i.i.noexc
  br i1 %call2.i.i340, label %for.inc144, label %if.then.i337

if.then.i337:                                     ; preds = %call2.i.i.noexc
  %cmp.i = icmp eq i32 %call.i.i339, 0
  %cmp3.i = icmp slt i32 %call.i.i339, 0
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %cond4.i = select i1 %cmp.i, i32 0, i32 %cond.i
  %164 = load ptr, ptr %r, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i)
  store ptr %164, ptr %p.addr.i.i, align 8
  store i8 0, ptr %is_even.i.i, align 1
  %165 = load ptr, ptr %this, align 8
  %call.i5.i341 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %165, i32 noundef %cond4.i, i32 noundef 1, ptr noundef nonnull %p.addr.i.i, ptr noundef nonnull %is_even.i.i)
          to label %call.i5.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call.i5.i.noexc:                                  ; preds = %if.then.i337
  %shl.i.i.i = shl i32 %call.i5.i341, 1
  %add.i.i.i = or disjoint i32 %shl.i.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i)
          to label %.noexc342 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %call.i5.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i)
  br label %for.inc144

if.else:                                          ; preds = %for.body
  %166 = load ptr, ptr %m_am.i.i, align 8
  %167 = load ptr, ptr %m_assignment.i.i, align 8
  %call.i.i356 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %166, ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %call.i.i.noexc355 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc355:                                ; preds = %if.else
  %168 = load ptr, ptr %A, align 8
  %call2.i.i358 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %168)
          to label %call2.i.i.noexc357 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc357:                               ; preds = %call.i.i.noexc355
  br i1 %call2.i.i358, label %for.inc144, label %if.then.i347

if.then.i347:                                     ; preds = %call2.i.i.noexc357
  %cmp.i348 = icmp eq i32 %call.i.i356, 0
  %cmp3.i349 = icmp slt i32 %call.i.i356, 0
  %cond.i350 = select i1 %cmp3.i349, i32 1, i32 2
  %cond4.i351 = select i1 %cmp.i348, i32 0, i32 %cond.i350
  %169 = load ptr, ptr %A, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i343)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i.i344)
  store ptr %169, ptr %p.addr.i.i343, align 8
  store i8 0, ptr %is_even.i.i344, align 1
  %170 = load ptr, ptr %this, align 8
  %call.i5.i360 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %170, i32 noundef %cond4.i351, i32 noundef 1, ptr noundef nonnull %p.addr.i.i343, ptr noundef nonnull %is_even.i.i344)
          to label %call.i5.i.noexc359 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call.i5.i.noexc359:                               ; preds = %if.then.i347
  %shl.i.i.i352 = shl i32 %call.i5.i360, 1
  %add.i.i.i353 = or disjoint i32 %shl.i.i.i352, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i.i353)
          to label %.noexc361 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc361:                                        ; preds = %call.i5.i.noexc359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i.i344)
  br label %for.inc144

for.inc144:                                       ; preds = %.noexc361, %call2.i.i.noexc357, %.noexc342, %call2.i.i.noexc
  %171 = phi ptr [ %34, %.noexc361 ], [ %34, %call2.i.i.noexc357 ], [ %155, %.noexc342 ], [ %155, %call2.i.i.noexc ]
  %172 = phi ptr [ %35, %.noexc361 ], [ %35, %call2.i.i.noexc357 ], [ %156, %.noexc342 ], [ %156, %call2.i.i.noexc ]
  %173 = phi ptr [ %36, %.noexc361 ], [ %36, %call2.i.i.noexc357 ], [ %157, %.noexc342 ], [ %157, %call2.i.i.noexc ]
  %174 = phi ptr [ %37, %.noexc361 ], [ %37, %call2.i.i.noexc357 ], [ %158, %.noexc342 ], [ %158, %call2.i.i.noexc ]
  %175 = phi ptr [ %38, %.noexc361 ], [ %38, %call2.i.i.noexc357 ], [ %159, %.noexc342 ], [ %159, %call2.i.i.noexc ]
  %176 = phi ptr [ %39, %.noexc361 ], [ %39, %call2.i.i.noexc357 ], [ %160, %.noexc342 ], [ %160, %call2.i.i.noexc ]
  %177 = phi ptr [ %40, %.noexc361 ], [ %40, %call2.i.i.noexc357 ], [ %.pre489, %.noexc342 ], [ %.pre489, %call2.i.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !85

for.end146:                                       ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %178 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i364 = icmp eq ptr %178, null
  br i1 %cmp.i.i.i364, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %for.end146
  %arrayidx.i.i.i365 = getelementptr inbounds i32, ptr %178, i64 -1
  %179 = load i32, ptr %arrayidx.i.i.i365, align 4
  %180 = zext i32 %179 to i64
  %add.ptr.i.i366 = getelementptr inbounds ptr, ptr %178, i64 %180
  %cmp3.i.not.i.i = icmp eq i32 %179, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %178, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %181 = load ptr, ptr %it.04.i.i.i, align 8
  %182 = load ptr, ptr %Bs, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %181)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i366
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i367 = load ptr, ptr %m_nodes.i.i29, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i367, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %183 = phi ptr [ %.pre.i.i367, %invoke.cont8.i.i ], [ %178, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %for.body.i.i.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %for.end146, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %188 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i369 = icmp eq ptr %188, null
  br i1 %cmp.i.i.i369, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i371 = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i.i.i371, align 4
  %190 = zext i32 %189 to i64
  %add.ptr.i.i372 = getelementptr inbounds ptr, ptr %188, i64 %190
  %cmp3.i.not.i.i373 = icmp eq i32 %189, 0
  br i1 %cmp3.i.not.i.i373, label %if.then.i.i.i.i.i383, label %for.body.i.i.i374

for.body.i.i.i374:                                ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370, %.noexc.i.i377
  %it.04.i.i.i375 = phi ptr [ %incdec.ptr.i.i.i378, %.noexc.i.i377 ], [ %188, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370 ]
  %191 = load ptr, ptr %it.04.i.i.i375, align 8
  %192 = load ptr, ptr %As, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %191)
          to label %.noexc.i.i377 unwind label %terminate.lpad.i.i376

.noexc.i.i377:                                    ; preds = %for.body.i.i.i374
  %incdec.ptr.i.i.i378 = getelementptr inbounds ptr, ptr %it.04.i.i.i375, i64 1
  %cmp.i1.i.i379 = icmp ult ptr %incdec.ptr.i.i.i378, %add.ptr.i.i372
  br i1 %cmp.i1.i.i379, label %for.body.i.i.i374, label %invoke.cont8.i.i380, !llvm.loop !11

invoke.cont8.i.i380:                              ; preds = %.noexc.i.i377
  %.pre.i.i381 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i382 = icmp eq ptr %.pre.i.i381, null
  br i1 %tobool.not.i.i.i.i.i382, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386, label %if.then.i.i.i.i.i383

if.then.i.i.i.i.i383:                             ; preds = %invoke.cont8.i.i380, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370
  %193 = phi ptr [ %.pre.i.i381, %invoke.cont8.i.i380 ], [ %188, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i370 ]
  %add.ptr.i.i.i.i.i.i384 = getelementptr inbounds i32, ptr %193, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i384)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386 unwind label %terminate.lpad.i.i.i.i385

terminate.lpad.i.i.i.i385:                        ; preds = %if.then.i.i.i.i.i383
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

terminate.lpad.i.i376:                            ; preds = %for.body.i.i.i374
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont8.i.i380, %if.then.i.i.i.i.i383
  %198 = load ptr, ptr %r, align 8
  %tobool.not.i.i387 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i387, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit391, label %if.then.i.i388

if.then.i.i388:                                   ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386
  %199 = load ptr, ptr %m_manager.i28, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %198)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit391 unwind label %terminate.lpad.i390

terminate.lpad.i390:                              ; preds = %if.then.i.i388
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit391: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit386, %if.then.i.i388
  %202 = load ptr, ptr %q, align 8
  %tobool.not.i.i392 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i392, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit396, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit391
  %203 = load ptr, ptr %m_manager.i27, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %202)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit396 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then.i.i393
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit396: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit391, %if.then.i.i393
  %206 = load ptr, ptr %E, align 8
  %tobool.not.i.i397 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i397, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit401, label %if.then.i.i398

if.then.i.i398:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit396
  %207 = load ptr, ptr %m_manager.i26, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %206)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit401 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %if.then.i.i398
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit401: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit396, %if.then.i.i398
  %210 = load ptr, ptr %D, align 8
  %tobool.not.i.i402 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i402, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit406, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit401
  %211 = load ptr, ptr %m_manager.i25, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %210)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then.i.i403
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit406: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit401, %if.then.i.i403
  %214 = load ptr, ptr %C, align 8
  %tobool.not.i.i407 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i407, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit411, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit406
  %215 = load ptr, ptr %m_manager.i24, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %214)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit411 unwind label %terminate.lpad.i410

terminate.lpad.i410:                              ; preds = %if.then.i.i408
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit411: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit406, %if.then.i.i408
  %218 = load ptr, ptr %B, align 8
  %tobool.not.i.i412 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i412, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit416, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit411
  %219 = load ptr, ptr %m_manager.i23, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %218)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit416 unwind label %terminate.lpad.i415

terminate.lpad.i415:                              ; preds = %if.then.i.i413
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit416: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit411, %if.then.i.i413
  %222 = load ptr, ptr %A, align 8
  %tobool.not.i.i417 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i417, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit421, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit416
  %223 = load ptr, ptr %m_manager.i22, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %222)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit421 unwind label %terminate.lpad.i420

terminate.lpad.i420:                              ; preds = %if.then.i.i418
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit421: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit416, %if.then.i.i418
  %226 = load ptr, ptr %p, align 8
  %tobool.not.i.i422 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i422, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit426, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit421
  %227 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %226)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit426 unwind label %terminate.lpad.i425

terminate.lpad.i425:                              ; preds = %if.then.i.i423
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit426: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit421, %if.then.i.i423
  ret void

ehcleanup147:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit, %ehcleanup, %lpad103.body, %lpad94.body, %lpad72, %lpad53, %lpad45
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body466, %lpad103.body ], [ %eh.lpad-body, %lpad94.body ], [ %.pn, %ehcleanup ], [ %123, %lpad72 ], [ %122, %lpad53 ], [ %121, %lpad45 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit472, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit475, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %Bs) #16
  call void @_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %As) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %E) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %D) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %C) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %B) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %A) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %invoke.cont, %if.then.i
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %cmp5.not = icmp eq i64 %indvars.iv, %idxprom.i.i
  br i1 %cmp5.not, label %for.inc, label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i13, align 8
  invoke void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %6, ptr noundef %2)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %invoke.cont6
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body, %invoke.cont6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %tobool.not.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.end
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %for.end, %if.then.i.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %is_even.i = alloca i8, align 1
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %lc, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref.13, ptr %lc, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = phi ptr [ %call13, %for.inc ], [ null, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %invoke.cont4, label %for.end

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i7, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %if.end.i unwind label %lpad3

if.end.i:                                         ; preds = %if.then.i, %invoke.cont4
  %7 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %5, ptr %p, align 8
  %call2.i10 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %5, i32 noundef %x)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %m_pm, align 8
  %10 = load ptr, ptr %p, align 8
  %call13 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %x, i32 noundef %call2.i10)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  %tobool.not.i11 = icmp eq ptr %call13, null
  br i1 %tobool.not.i11, label %if.end.i14, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call13)
          to label %if.then.i12.if.end.i14_crit_edge unwind label %lpad3

if.then.i12.if.end.i14_crit_edge:                 ; preds = %if.then.i12
  %.pre = load ptr, ptr %lc, align 8
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i12.if.end.i14_crit_edge, %invoke.cont12
  %11 = phi ptr [ %.pre, %if.then.i12.if.end.i14_crit_edge ], [ %1, %invoke.cont12 ]
  %tobool.not.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i15, label %invoke.cont14, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.end.i14
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.end.i14, %if.then.i.i16
  store ptr %call13, ptr %lc, align 8
  %call2.i21 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %call13)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call2.i21, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %12 = load ptr, ptr %m_am.i, align 8
  %13 = load ptr, ptr %m_assignment.i, align 8
  %call.i22 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  %cmp20.inv = icmp slt i32 %call.i22, 1
  %cond = select i1 %cmp20.inv, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i)
  store ptr %call13, ptr %p.addr.i, align 8
  store i8 0, ptr %is_even.i, align 1
  %14 = load ptr, ptr %this, align 8
  %call.i23 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %cond, i32 noundef 1, ptr noundef nonnull %p.addr.i, ptr noundef nonnull %is_even.i)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont18
  %shl.i.i = shl i32 %call.i23, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %lpad3

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i)
  br label %for.inc

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont18, %if.then, %invoke.cont14, %if.then.i.i16, %if.then.i12, %invoke.cont6, %if.then.i.i, %if.then.i, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %15

for.inc:                                          ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %tobool.not.i.i25 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i25, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %for.end
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i26
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %for.end, %if.then.i.i26
  %18 = load ptr, ptr %p, align 8
  %tobool.not.i.i28 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then.i.i29
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit32: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(16) %ps) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr.i = alloca ptr, align 8
  %is_even.i = alloca i8, align 1
  %p = alloca %class.obj_ref.13, align 8
  %lc = alloca %class.obj_ref.13, align 8
  %m_pm = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_pm, align 8
  store ptr null, ptr %p, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.13, ptr %p, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %lc, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.13, ptr %lc, i64 0, i32 1
  store ptr %0, ptr %m_manager.i7, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %ps, i64 0, i32 1
  %m_am.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 4
  %m_assignment.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = phi ptr [ %call13, %for.inc ], [ null, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %invoke.cont4, label %for.end

invoke.cont4:                                     ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i9, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5)
          to label %if.end.i unwind label %lpad3

if.end.i:                                         ; preds = %if.then.i, %invoke.cont4
  %7 = load ptr, ptr %p, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i.i
  store ptr %5, ptr %p, align 8
  %call2.i12 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %5, i32 noundef %x)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %m_pm, align 8
  %10 = load ptr, ptr %p, align 8
  %call13 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i32 noundef %x, i32 noundef %call2.i12)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont8
  %tobool.not.i13 = icmp eq ptr %call13, null
  br i1 %tobool.not.i13, label %if.end.i16, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont12
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call13)
          to label %if.then.i14.if.end.i16_crit_edge unwind label %lpad3

if.then.i14.if.end.i16_crit_edge:                 ; preds = %if.then.i14
  %.pre = load ptr, ptr %lc, align 8
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i14.if.end.i16_crit_edge, %invoke.cont12
  %11 = phi ptr [ %.pre, %if.then.i14.if.end.i16_crit_edge ], [ %1, %invoke.cont12 ]
  %tobool.not.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i17, label %invoke.cont14, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end.i16
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.end.i16, %if.then.i.i18
  store ptr %call13, ptr %lc, align 8
  %call2.i23 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %call13)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call2.i23, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %12 = load ptr, ptr %m_am.i, align 8
  %13 = load ptr, ptr %m_assignment.i, align 8
  %call.i24 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.then
  %cmp20 = icmp sgt i32 %call.i24, 0
  %rem = and i32 %call2.i12, 1
  %cmp22 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp22, i32 2, i32 1
  %cond25 = select i1 %cmp22, i32 1, i32 2
  %k.0 = select i1 %cmp20, i32 %cond, i32 %cond25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_even.i)
  store ptr %call13, ptr %p.addr.i, align 8
  store i8 0, ptr %is_even.i, align 1
  %14 = load ptr, ptr %this, align 8
  %call.i25 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %k.0, i32 noundef 1, ptr noundef nonnull %p.addr.i, ptr noundef nonnull %is_even.i)
          to label %call.i.noexc unwind label %lpad3

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont18, %if.then, %invoke.cont14, %if.then.i.i18, %if.then.i14, %invoke.cont6, %if.then.i.i, %if.then.i, %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lc) #16
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #16
  resume { ptr, i32 } %15

call.i.noexc:                                     ; preds = %invoke.cont18
  %shl.i.i = shl i32 %call.i25, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 %add.i.i)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %lpad3

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_even.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %invoke.cont16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %tobool.not.i.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i27, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %for.end
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %for.end, %if.then.i.i28
  %18 = load ptr, ptr %p, align 8
  %tobool.not.i.i30 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i30, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %19 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then.i.i31
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit34: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %if.then.i.i31
  ret void
}

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %x, ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %for.body.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_ps2, align 8
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3)
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !11

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %0, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %if.then.i.i
  %6 = load ptr, ptr %m_ps2, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %p1)
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i4
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i4 ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i4 ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %p1, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %14 = load ptr, ptr %m_ps2, align 8
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %p2)
  %15 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit19

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i16, i64 -1
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit19

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit19: ; preds = %lor.lhs.false.i.i7, %if.then.i.i15
  %18 = phi i32 [ %.pre1.i.i18, %if.then.i.i15 ], [ %16, %lor.lhs.false.i.i7 ]
  %19 = phi ptr [ %.pre.i.i16, %if.then.i.i15 ], [ %15, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %18 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i11
  store ptr %p2, ptr %add.ptr.i.i12, align 8
  %20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %21, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  tail call void @_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_ps2, i32 noundef %x)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_min_core = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_min_core, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %m_min_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 27
  %3 = load ptr, ptr %m_min_todo, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_min_newtodo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 26
  %6 = load ptr, ptr %m_min_newtodo, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit10:          ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_select_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 25
  %9 = load ptr, ptr %m_select_tmp, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit10, %if.then.i.i.i12
  %m_is_even = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 24
  %12 = load ptr, ptr %m_is_even, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i16
  %m_zero_fs = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 23
  %15 = load ptr, ptr %m_zero_fs, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i20
  %m_already_added_literal = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 21
  %18 = load ptr, ptr %m_already_added_literal, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i23, label %_ZN7svectorIcjED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev.exit
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %_ZN7svectorIcjED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7svectorIcjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN10polynomial10polynomialEED2Ev.exit, %if.then.i.i.i24
  %m_core2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19
  %m_lits.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 19, i32 1
  %21 = load ptr, ptr %m_lits.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:   ; preds = %_ZN7svectorIcjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %23
  %cmp.not4.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i, label %invoke.cont.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %.noexc.i
  %__begin2.05.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc.i ], [ %21, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %l.sroa.0.0.copyload.i.i = load i32, ptr %__begin2.05.i.i, align 4
  %24 = load ptr, ptr %m_core2, align 8
  %shr.i.i.i.i = lshr i32 %l.sroa.0.0.copyload.i.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %shr.i.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_lits.i.i, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i27, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %21, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %.pr.i = load ptr, ptr %m_lits.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

terminate.lpad.i:                                 ; preds = %for.body.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit:        ; preds = %_ZN7svectorIcjED2Ev.exit, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_core1 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18
  %m_lits.i.i28 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 18, i32 1
  %30 = load ptr, ptr %m_lits.i.i28, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i29, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit
  %arrayidx.i.i.i.i31 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i31, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %32
  %cmp.not4.i.i33 = icmp eq i32 %31, 0
  br i1 %cmp.not4.i.i33, label %invoke.cont.i45, label %for.body.i.i34

for.body.i.i34:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30, %.noexc.i39
  %__begin2.05.i.i35 = phi ptr [ %incdec.ptr.i.i40, %.noexc.i39 ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30 ]
  %l.sroa.0.0.copyload.i.i36 = load i32, ptr %__begin2.05.i.i35, align 4
  %33 = load ptr, ptr %m_core1, align 8
  %shr.i.i.i.i37 = lshr i32 %l.sroa.0.0.copyload.i.i36, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %shr.i.i.i.i37)
          to label %.noexc.i39 unwind label %terminate.lpad.i38

.noexc.i39:                                       ; preds = %for.body.i.i34
  %incdec.ptr.i.i40 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.05.i.i35, i64 1
  %cmp.not.i.i41 = icmp eq ptr %incdec.ptr.i.i40, %add.ptr.i.i.i32
  br i1 %cmp.not.i.i41, label %for.end.i.i42, label %for.body.i.i34

for.end.i.i42:                                    ; preds = %.noexc.i39
  %.pre.i.i43 = load ptr, ptr %m_lits.i.i28, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %.pre.i.i43, null
  br i1 %tobool.not.i.i.i44, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52, label %invoke.cont.i45

invoke.cont.i45:                                  ; preds = %for.end.i.i42, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30
  %34 = phi ptr [ %.pre.i.i43, %for.end.i.i42 ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i30 ]
  %arrayidx.i.i.i46 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 0, ptr %arrayidx.i.i.i46, align 4
  %.pr.i47 = load ptr, ptr %m_lits.i.i28, align 8
  %tobool.not.i.i.i.i48 = icmp eq ptr %.pr.i47, null
  br i1 %tobool.not.i.i.i.i48, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont.i45
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i32, ptr %.pr.i47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i50)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52 unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %if.then.i.i.i.i49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

terminate.lpad.i38:                               ; preds = %for.body.i.i34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit52:      ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, %for.end.i.i42, %invoke.cont.i45, %if.then.i.i.i.i49
  %m_todo = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 17
  tail call void @_ZN5nlsat7explain3imp8todo_setD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_todo) #16
  %m_roots_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11
  %39 = load ptr, ptr %m_roots_tmp, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52
  %arrayidx.i.i.i53 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i53, align 4
  %cmp6.not.i.i = icmp eq i32 %40, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i60, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 11, i32 1
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %for.body.i.i54

for.body.i.i54:                                   ; preds = %.noexc.i56, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i56 ]
  %41 = load ptr, ptr %m_manager.i.i.i, align 8
  %42 = load ptr, ptr %m_roots_tmp, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %42, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i56 unwind label %terminate.lpad.i55

.noexc.i56:                                       ; preds = %for.body.i.i54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i57, label %for.body.i.i54, !llvm.loop !8

for.end.i.i57:                                    ; preds = %.noexc.i56
  %.pre.i.i58 = load ptr, ptr %m_roots_tmp, align 8
  %tobool.not.i.i.i59 = icmp eq ptr %.pre.i.i58, null
  br i1 %tobool.not.i.i.i59, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %invoke.cont.i60

invoke.cont.i60:                                  ; preds = %for.end.i.i57, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %43 = phi ptr [ %.pre.i.i58, %for.end.i.i57 ], [ %39, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i61 = load ptr, ptr %m_roots_tmp, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %.pr.i61, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont.i60
  %add.ptr.i.i.i.i.i64 = getelementptr inbounds i32, ptr %.pr.i61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i64)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %if.then.i.i.i.i63
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #17
  unreachable

terminate.lpad.i55:                               ; preds = %for.body.i.i54
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit52, %for.end.i.i57, %invoke.cont.i60, %if.then.i.i.i.i63
  %m_factors = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10
  %m_nodes.i.i = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %48 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i66 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i66, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %arrayidx.i.i.i67 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i67, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc.i.i ], [ %48, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %m_factors, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %51)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i68

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !11

invoke.cont8.i.i:                                 ; preds = %.noexc.i.i
  %.pre.i.i69 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i69, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i69, %invoke.cont8.i.i ], [ %48, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

terminate.lpad.i.i68:                             ; preds = %for.body.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_psc_tmp = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9
  %m_nodes.i.i70 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i70, align 8
  %cmp.i.i.i71 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i71, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %arrayidx.i.i.i73 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i73, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i75 = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i75, label %if.then.i.i.i.i.i85, label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72, %.noexc.i.i79
  %it.04.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i80, %.noexc.i.i79 ], [ %58, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72 ]
  %61 = load ptr, ptr %it.04.i.i.i77, align 8
  %62 = load ptr, ptr %m_psc_tmp, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %61)
          to label %.noexc.i.i79 unwind label %terminate.lpad.i.i78

.noexc.i.i79:                                     ; preds = %for.body.i.i.i76
  %incdec.ptr.i.i.i80 = getelementptr inbounds ptr, ptr %it.04.i.i.i77, i64 1
  %cmp.i1.i.i81 = icmp ult ptr %incdec.ptr.i.i.i80, %add.ptr.i.i74
  br i1 %cmp.i1.i.i81, label %for.body.i.i.i76, label %invoke.cont8.i.i82, !llvm.loop !11

invoke.cont8.i.i82:                               ; preds = %.noexc.i.i79
  %.pre.i.i83 = load ptr, ptr %m_nodes.i.i70, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %.pre.i.i83, null
  br i1 %tobool.not.i.i.i.i.i84, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %invoke.cont8.i.i82, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72
  %63 = phi ptr [ %.pre.i.i83, %invoke.cont8.i.i82 ], [ %58, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i72 ]
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i86)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88 unwind label %terminate.lpad.i.i.i.i87

terminate.lpad.i.i.i.i87:                         ; preds = %if.then.i.i.i.i.i85
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #17
  unreachable

terminate.lpad.i.i78:                             ; preds = %for.body.i.i.i76
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %invoke.cont8.i.i82, %if.then.i.i.i.i.i85
  %m_ps2 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8
  %m_nodes.i.i89 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 8, i32 0, i32 1
  %68 = load ptr, ptr %m_nodes.i.i89, align 8
  %cmp.i.i.i90 = icmp eq ptr %68, null
  br i1 %cmp.i.i.i90, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i.i92, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i.i93 = getelementptr inbounds ptr, ptr %68, i64 %70
  %cmp3.i.not.i.i94 = icmp eq i32 %69, 0
  br i1 %cmp3.i.not.i.i94, label %if.then.i.i.i.i.i104, label %for.body.i.i.i95

for.body.i.i.i95:                                 ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91, %.noexc.i.i98
  %it.04.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i99, %.noexc.i.i98 ], [ %68, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91 ]
  %71 = load ptr, ptr %it.04.i.i.i96, align 8
  %72 = load ptr, ptr %m_ps2, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %71)
          to label %.noexc.i.i98 unwind label %terminate.lpad.i.i97

.noexc.i.i98:                                     ; preds = %for.body.i.i.i95
  %incdec.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %it.04.i.i.i96, i64 1
  %cmp.i1.i.i100 = icmp ult ptr %incdec.ptr.i.i.i99, %add.ptr.i.i93
  br i1 %cmp.i1.i.i100, label %for.body.i.i.i95, label %invoke.cont8.i.i101, !llvm.loop !11

invoke.cont8.i.i101:                              ; preds = %.noexc.i.i98
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i89, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %invoke.cont8.i.i101, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91
  %73 = phi ptr [ %.pre.i.i102, %invoke.cont8.i.i101 ], [ %68, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i91 ]
  %add.ptr.i.i.i.i.i.i105 = getelementptr inbounds i32, ptr %73, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i105)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107 unwind label %terminate.lpad.i.i.i.i106

terminate.lpad.i.i.i.i106:                        ; preds = %if.then.i.i.i.i.i104
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #17
  unreachable

terminate.lpad.i.i97:                             ; preds = %for.body.i.i.i95
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit88, %invoke.cont8.i.i101, %if.then.i.i.i.i.i104
  %m_ps = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7
  %m_nodes.i.i108 = getelementptr inbounds %"struct.nlsat::explain::imp", ptr %this, i64 0, i32 7, i32 0, i32 1
  %78 = load ptr, ptr %m_nodes.i.i108, align 8
  %cmp.i.i.i109 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i109, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit126, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107
  %arrayidx.i.i.i111 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i.i111, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i.i112 = getelementptr inbounds ptr, ptr %78, i64 %80
  %cmp3.i.not.i.i113 = icmp eq i32 %79, 0
  br i1 %cmp3.i.not.i.i113, label %if.then.i.i.i.i.i123, label %for.body.i.i.i114

for.body.i.i.i114:                                ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110, %.noexc.i.i117
  %it.04.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i118, %.noexc.i.i117 ], [ %78, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110 ]
  %81 = load ptr, ptr %it.04.i.i.i115, align 8
  %82 = load ptr, ptr %m_ps, align 8
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %81)
          to label %.noexc.i.i117 unwind label %terminate.lpad.i.i116

.noexc.i.i117:                                    ; preds = %for.body.i.i.i114
  %incdec.ptr.i.i.i118 = getelementptr inbounds ptr, ptr %it.04.i.i.i115, i64 1
  %cmp.i1.i.i119 = icmp ult ptr %incdec.ptr.i.i.i118, %add.ptr.i.i112
  br i1 %cmp.i1.i.i119, label %for.body.i.i.i114, label %invoke.cont8.i.i120, !llvm.loop !11

invoke.cont8.i.i120:                              ; preds = %.noexc.i.i117
  %.pre.i.i121 = load ptr, ptr %m_nodes.i.i108, align 8
  %tobool.not.i.i.i.i.i122 = icmp eq ptr %.pre.i.i121, null
  br i1 %tobool.not.i.i.i.i.i122, label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit126, label %if.then.i.i.i.i.i123

if.then.i.i.i.i.i123:                             ; preds = %invoke.cont8.i.i120, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110
  %83 = phi ptr [ %.pre.i.i121, %invoke.cont8.i.i120 ], [ %78, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i110 ]
  %add.ptr.i.i.i.i.i.i124 = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i124)
          to label %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit126 unwind label %terminate.lpad.i.i.i.i125

terminate.lpad.i.i.i.i125:                        ; preds = %if.then.i.i.i.i.i123
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #17
  unreachable

terminate.lpad.i.i116:                            ; preds = %for.body.i.i.i114
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit126: ; preds = %_ZN10ref_vectorIN10polynomial10polynomialENS0_7managerEED2Ev.exit107, %invoke.cont8.i.i120, %if.then.i.i.i.i.i123
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_explain.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN5nlsatL12null_literalE.0, align 4
  store i1 true, ptr @_ZN5nlsatL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj: %agg.result"}
!46 = distinct !{!46, !"_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!52 = distinct !{!52, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!55 = distinct !{!55, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!58 = distinct !{!58, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!61 = distinct !{!61, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!70 = distinct !{!70, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!73 = distinct !{!73, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!77 = distinct !{!77, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!80 = distinct !{!80, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: %agg.result"}
!83 = distinct !{!83, !"_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
